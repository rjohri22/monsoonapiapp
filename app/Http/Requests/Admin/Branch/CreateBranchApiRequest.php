<?php

namespace App\Http\Requests\Admin\Branch;

use Illuminate\Foundation\Http\FormRequest;
use Illuminate\Contracts\Validation\Validator;
use Illuminate\Validation\ValidationException;
use Illuminate\Http\Exceptions\HttpResponseException;
use Illuminate\Support\Str;

class CreateBranchApiRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'name'     => 'required|string',
            'slug'     => 'required|string',
            'address'     => 'nullable|string',
            'city'     => 'nullable|string',
            'state'     => 'nullable|string',
            'pincode'     => 'nullable|string',
            'lat'     => 'nullable|string',
            'lng'     => 'nullable|string',
            'description'     => 'nullable|string',
            'status'     => 'nullable|string',
        ];
    }

    public function fillable($key)
    {
        $attributes = [
            'branchs' => [
                'name',
                'slug',
                'address',
                'city',
                'state',
                'pincode',
                'lat',
                'lng',
                'description',
                'status',
            ]
        ];
        return $attributes[$key];
    }

    public function validationData()
    {
        return $this->all();
    }

    protected function getValidatorInstance()
    {
        $input  = $this->all();
        if (empty($input)) {
            $input = (array) (json_decode($this->getContent()));
        }
        
        $input['slug']= Str::slug($this->name);
        $input['status']= "active";

        $this->getInputSource()->replace($input);
        return parent::getValidatorInstance();
    }

    public function messages()
    {
        return [];
    }

    protected function failedValidation(Validator $validator)
    {

        $errors = (new ValidationException($validator))->errors();
        throw new HttpResponseException(response()->json([
            'status' => false, 'message' => (string) json_encode($errors), 'extra' => 'validation errors'
        ], 200));
    }
}
