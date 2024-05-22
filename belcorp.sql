UPDATE kace2_belcorp.wizard
SET json_activo='{
    "modelos": {
        "Clientes": [
            {
                "campo": "tipo_documento",
                "etiquetaHtml": "Tipo Documento",
                "tipoDato": "varchar",
                "tipoCampo": "select",
                "opciones": "",
                "longitud": "20",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-tipo_documento",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "required",
                        "valueRule": {},
                        "showMessage": "El campo {attribute} no puede estar vacío",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "si",
                        "whenRule": {}
                    },
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 20 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "documento",
                "etiquetaHtml": "Número de documento",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "25",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-documento",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "required",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "El campo {attribute} no puede estar vacío",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "si",
                        "whenRule": {}
                    },
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 25 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DuplicateValidator"
                        },
                        "showMessage": "Ya existe un registro en la base de datos.",
                        "scenario": [
                            "create"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\PermissionModifyDocumentValidator"
                        },
                        "showMessage": "No tiene permiso para modificar el documento.",
                        "scenario": [
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "fecha_nacimiento",
                "etiquetaHtml": "Fecha nacimiento",
                "tipoDato": "date",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "",
                "campoObligatorio": "",
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-fecha_nacimiento",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DateValidator"
                        },
                        "showMessage": "La fecha no es valida.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "nombres",
                "etiquetaHtml": "Nombres",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "100",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-nombres",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "required",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "El campo {attribute} no puede estar vacío",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "si",
                        "whenRule": {}
                    },
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "100",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 100 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "apellido1",
                "etiquetaHtml": "Primer Apellido",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "100",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-apellido1",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "required",
                        "valueRule": "",
                        "showMessage": "El campo {attribute} no puede estar vacío",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "si",
                        "whenRule": {
                            "condition": "AND",
                            "rules": [
                                {
                                    "id": "clientes-tipo_documento",
                                    "field": "tipo_documento",
                                    "type": "string",
                                    "input": "select",
                                    "operator": "!=",
                                    "value": "NIT",
                                    "data": {
                                        "modelo": "Clientes"
                                    }
                                }
                            ],
                            "valid": true
                        }
                    },
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "100",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 100 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "apellido2",
                "etiquetaHtml": "Segundo Apellido",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "100",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-apellido2",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "100",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 100 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "campos_extra1",
                "etiquetaHtml": "Campos extra 1",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "100",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-campo_extra1",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "100",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 100 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\ExtendedTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres(ext) no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "campos_extra2",
                "etiquetaHtml": "Campos extra 2",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "100",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-campo_extra2",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "100",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 100 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\ExtendedTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres(ext) no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "campos_extra3",
                "etiquetaHtml": "Campos extra 2",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "100",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-campo_extra2",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "100",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 100 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\ExtendedTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres(ext) no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "sexo",
                "etiquetaHtml": "Sexo",
                "tipoDato": "varchar",
                "tipoCampo": "select",
                "opciones": "",
                "longitud": "15",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-sexo",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "15",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 15 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "estado_civil",
                "etiquetaHtml": "Estado Civil",
                "tipoDato": "varchar",
                "tipoCampo": "select",
                "opciones": "",
                "longitud": "15",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-estado_civil",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "15",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 15 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "telefono",
                "etiquetaHtml": "Teléfono",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "15",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-telefono",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "15",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 15.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "telefono_alterno",
                "etiquetaHtml": "Celular",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "15",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-telefono_alterno",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "15",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 15.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "email",
                "etiquetaHtml": "Email",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "200",
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-email",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "200",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 200 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "email",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "El campo {attribute} debe ser un E-Mail válido.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "email_alterno",
                "etiquetaHtml": "Email Alterno",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "200",
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-email_alterno",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "200",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 200 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "email",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "El campo {attribute} debe ser un E-Mail válido.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "habeas_data",
                "etiquetaHtml": "Habeas Data",
                "tipoDato": "varchar",
                "tipoCampo": "select",
                "opciones": [
                    "Sí",
                    "No"
                ],
                "longitud": "100",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-habeas_data",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "required",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "El campo {attribute} no puede estar vacío",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "si",
                        "whenRule": {}
                    },
                    {
                        "validationType": "string",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "100",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": ""
                        },
                        "showMessage": "{attribute} debería contener como máximo 10 letras.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\ExtendedTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres(ext) no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            },
            {
                "campo": "external_id",
                "etiquetaHtml": "External Id",
                "tipoDato": "varchar",
                "tipoCampo": "",
                "opciones": "",
                "longitud": "15",
                "atributo": "",
                "claseHtml": "col-md-12",
                "id": "clientes-external_id",
                "modelo": "Clientes",
                "validaciones": [
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\DictionaryValidator"
                        },
                        "showMessage": "El texto contiene valores inseguros que no están permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    },
                    {
                        "validationType": "class",
                        "valueRule": {
                            "true": "",
                            "false": "",
                            "strit": "",
                            "max": "20",
                            "min": "",
                            "encoding": "",
                            "pattern": "",
                            "not": "",
                            "targetAttribute": "",
                            "compareValue": "",
                            "classValue": "app\\validators\\SimpleTextValidator"
                        },
                        "showMessage": "El texto contiene caracteres no permitidos.",
                        "scenario": [
                            "create",
                            "update"
                        ],
                        "requestValidation": "",
                        "whenRule": ""
                    }
                ],
                "urlFileJs": ""
            }
        ],
        "AuxCliente": [
            {
                "campo": "cod_pais",
                "etiquetaHtml": "País",
                "tipoDato": "varchar",
                "tipoCampo": "select",
                "opciones": [
                    "CO",
                    "EC"
                ],
                "longitud": "2",
                "campoObligatorio": false,
                "atributo": "",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientescod_pais",
                "modelo": "Clientes"
            },
            {
                "campo": "cod_campania",
                "etiquetaHtml": "Compañia",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "2",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientescod_campania",
                "modelo": "Clientes"
            },
            {
                "campo": "cod_cliente",
                "etiquetaHtml": "Código Cliente",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "15",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientescod_cliente",
                "modelo": "Clientes"
            },
            {
                "campo": "cod_subgerencia",
                "etiquetaHtml": "Código Subgerencia",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "2",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": ""
            },
            {
                "campo": "cod_region",
                "etiquetaHtml": "Código de Región",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "2",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientescod_region",
                "modelo": "AuxCliente"
            },
            {
                "campo": "cod_zona",
                "etiquetaHtml": "Código Zona",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "4",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientescod_zona",
                "modelo": "AuxCliente"
            },
            {
                "campo": "cod_seccion",
                "etiquetaHtml": "Código Sección",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "1",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientescod_seccion",
                "modelo": "AuxCliente"
            },
            {
                "campo": "cod_territorio",
                "etiquetaHtml": "Código de Territorio",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "6",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientescod_territorio",
                "modelo": "Clientes"
            },
            {
                "campo": "direccion",
                "etiquetaHtml": "Dirección",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "60",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientesdireccion",
                "modelo": "Clientes"
            },
            {
                "campo": "barrio",
                "etiquetaHtml": "barrio",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "30",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientesbarrio",
                "modelo": "Clientes"
            },
            {
                "campo": "desc_valor_venta",
                "etiquetaHtml": "Descuento Valor Venta",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "15",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": ""
            },
            {
                "campo": "campania_ingreso",
                "etiquetaHtml": "Campaña Ingreso",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "6",
                "campoObligatorio": false,
                "atributo": "readonly",
                "claseHtml": ""
            },
            {
                "campo": "tipo_cliente",
                "etiquetaHtml": "Tipo Cliente",
                "tipoDato": "varchar",
                "tipoCampo": "select",
                "opciones": [
                    "A",
                    "B"
                ],
                "longitud": "3",
                "campoObligatorio": true,
                "atributo": "",
                "claseHtml": ""
            },
            {
                "campo": "cod_status_cliente",
                "etiquetaHtml": "Estado Cliente",
                "tipoDato": "varchar",
                "tipoCampo": "select",
                "opciones": [
                    "A",
                    "B"
                ],
                "longitud": "2",
                "campoObligatorio": true,
                "atributo": "readonly",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientescod_status_cliente",
                "modelo": "Clientes"
            },
            {
                "campo": "clasificacion",
                "etiquetaHtml": "Clasificación",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "2",
                "campoObligatorio": true,
                "atributo": "readonly",
                "claseHtml": ""
            },
            {
                "campo": "categoria",
                "etiquetaHtml": "Categoria",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "2",
                "campoObligatorio": true,
                "atributo": "readonly",
                "claseHtml": ""
            },
            {
                "campo": "region_zona_seccion",
                "etiquetaHtml": "region zona seccion",
                "tipoDato": "varchar",
                "tipoCampo": "input",
                "opciones": "",
                "longitud": "20",
                "campoObligatorio": false,
                "atributo": "",
                "claseHtml": "col-md-6",
                "id": "contenedorCampoClientesregion_zona_seccion",
                "modelo": "AuxCliente"
            }
        ]
    },
    "vistas": {
        "Datos_Generales": [
            {
                "id": "divPrincipal",
                "etiquetaHtml": "div",
                "claseHtml": "col-md-12",
                "contenido": [
                    {
                        "id": "contenedorRow1",
                        "etiquetaHtml": "div",
                        "claseHtml": "row col-md-12",
                        "contenido": [
                            {
                                "campo": "cod_pais",
                                "etiquetaHtml": "País",
                                "tipoDato": "varchar",
                                "tipoCampo": "select",
                                "opciones": [
                                    "CO",
                                    "EC"
                                ],
                                "longitud": "2",
                                "campoObligatorio": false,
                                "atributo": "",
                                "claseHtml": "col-md-6",
                                "id": "contenedorCampoAux_Clientecod_pais",
                                "modelo": "AuxCliente"
                            },
                            {
                                "campo": "tipo_cliente",
                                "etiquetaHtml": "Tipo Cliente",
                                "tipoDato": "varchar",
                                "tipoCampo": "select",
                                "opciones": [
                                    "A",
                                    "B"
                                ],
                                "longitud": "3",
                                "campoObligatorio": true,
                                "atributo": "",
                                "claseHtml": "col-md-6",
                                "id": "contenedorCampoAux_Clientetipo_cliente",
                                "modelo": "AuxCliente"
                            },
                            {
                                "id": "divPrincipal",
                                "etiquetaHtml": "div",
                                "claseHtml": "row col-md-12 auxcliente-consultora d-none",
                                "contenido": [
                                    {
                                        "campo": "cod_campania",
                                        "etiquetaHtml": "Compañia",
                                        "tipoDato": "varchar",
                                        "tipoCampo": "input",
                                        "opciones": "",
                                        "longitud": "2",
                                        "campoObligatorio": false,
                                        "atributo": "readonly",
                                        "claseHtml": "col-md-6",
                                        "id": "contenedorCampoAux_Clientecod_campania",
                                        "modelo": "AuxCliente"
                                    },
                                    {
                                        "campo": "cod_cliente",
                                        "etiquetaHtml": "Código Cliente",
                                        "tipoDato": "varchar",
                                        "tipoCampo": "input",
                                        "opciones": "",
                                        "longitud": "15",
                                        "campoObligatorio": false,
                                        "atributo": "readonly",
                                        "claseHtml": "col-md-6",
                                        "id": "contenedorCampoAux_Clientecod_cliente",
                                        "modelo": "AuxCliente"
                                    },
                                    {
                                        "campo": "cod_region",
                                        "etiquetaHtml": "Código de Región",
                                        "tipoDato": "varchar",
                                        "tipoCampo": "input",
                                        "opciones": "",
                                        "longitud": "2",
                                        "campoObligatorio": false,
                                        "atributo": "readonly",
                                        "claseHtml": "col-md-6",
                                        "id": "contenedorCampoAux_Clientecod_region",
                                        "modelo": "AuxCliente"
                                    },
                                    {
                                        "campo": "cod_zona",
                                        "etiquetaHtml": "Código Zona",
                                        "tipoDato": "varchar",
                                        "tipoCampo": "input",
                                        "opciones": "",
                                        "longitud": "4",
                                        "campoObligatorio": false,
                                        "atributo": "readonly",
                                        "claseHtml": "col-md-6",
                                        "id": "contenedorCampoAux_Clientecod_zona",
                                        "modelo": "AuxCliente"
                                    },
                                    {
                                        "campo": "cod_seccion",
                                        "etiquetaHtml": "Código Sección",
                                        "tipoDato": "varchar",
                                        "tipoCampo": "input",
                                        "opciones": "",
                                        "longitud": "1",
                                        "campoObligatorio": false,
                                        "atributo": "readonly",
                                        "claseHtml": "col-md-6",
                                        "id": "contenedorCampoAux_Clientecod_seccion",
                                        "modelo": "AuxCliente"
                                    },
                                    {
                                        "campo": "cod_territorio",
                                        "etiquetaHtml": "Código de Territorio",
                                        "tipoDato": "varchar",
                                        "tipoCampo": "input",
                                        "opciones": "",
                                        "longitud": "6",
                                        "campoObligatorio": false,
                                        "atributo": "readonly",
                                        "claseHtml": "col-md-6",
                                        "id": "contenedorCampoAux_Clientecod_territorio",
                                        "modelo": "AuxCliente"
                                    },
                                    {
                                        "campo": "direccion",
                                        "etiquetaHtml": "Dirección",
                                        "tipoDato": "varchar",
                                        "tipoCampo": "input",
                                        "opciones": "",
                                        "longitud": "60",
                                        "campoObligatorio": false,
                                        "atributo": "readonly",
                                        "claseHtml": "col-md-6",
                                        "id": "contenedorCampoAux_Clientedireccion",
                                        "modelo": "AuxCliente"
                                    },
                                    {
                                        "campo": "barrio",
                                        "etiquetaHtml": "barrio",
                                        "tipoDato": "varchar",
                                        "tipoCampo": "input",
                                        "opciones": "",
                                        "longitud": "30",
                                        "campoObligatorio": false,
                                        "atributo": "readonly",
                                        "claseHtml": "col-md-6",
                                        "id": "contenedorCampoAux_Clientebarrio",
                                        "modelo": "AuxCliente"
                                    },
                                    {
                                        "campo": "cod_status_cliente",
                                        "etiquetaHtml": "Estado Cliente",
                                        "tipoDato": "varchar",
                                        "tipoCampo": "select",
                                        "opciones": [
                                            "A",
                                            "B"
                                        ],
                                        "longitud": "2",
                                        "campoObligatorio": true,
                                        "atributo": "readonly",
                                        "claseHtml": "col-md-6",
                                        "id": "contenedorCampoAux_Clientecod_status_cliente",
                                        "modelo": "AuxCliente"
                                    }
                                ],
                                "estilo": {}
                            }
                        ],
                        "estilo": {}
                    }
                ],
                "estilo": {}
            }
        ]
    },
    "grupos": {
        "Grupos_Datos_Generales": [
            "Datos_Generales"
        ]
    },
    "agrupaciones": {
        "Agrupacion_Grupos_Datos_Generales": {
            "grupos": [
                "Grupos_Datos_Generales"
            ],
            "scripts": ""
        },
        "test": {
            "grupos": [
                "Grupos_Datos_Generales"
            ],
            "scripts": "",
            "wsRestFlowsConfig": []
        },
        "grp": {
            "grupos": [
                "Grupos_Datos_Generales"
            ],
            "scripts": "",
            "wsRestFlowsConfig": []
        }
    }
}', json_temporal='{"modelos":{"Clientes":[{"campo":"tipo_documento","etiquetaHtml":"Tipo Documento","tipoDato":"varchar","tipoCampo":"select","opciones":"","longitud":"20","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-tipo_documento","modelo":"Clientes","validaciones":[{"validationType":"required","valueRule":{},"showMessage":"El campo {attribute} no puede estar vacío","scenario":["create","update"],"requestValidation":"si","whenRule":{}},{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 20 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"documento","etiquetaHtml":"Número de documento","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"25","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-documento","modelo":"Clientes","validaciones":[{"validationType":"required","valueRule":{"true":"","false":"","strit":"","max":"","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"El campo {attribute} no puede estar vacío","scenario":["create","update"],"requestValidation":"si","whenRule":{}},{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 25 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DuplicateValidator"},"showMessage":"Ya existe un registro en la base de datos.","scenario":["create"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\PermissionModifyDocumentValidator"},"showMessage":"No tiene permiso para modificar el documento.","scenario":["update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"fecha_nacimiento","etiquetaHtml":"Fecha nacimiento","tipoDato":"date","tipoCampo":"input","opciones":"","longitud":"","campoObligatorio":"","atributo":"","claseHtml":"col-md-12","id":"clientes-fecha_nacimiento","modelo":"Clientes","validaciones":[{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DateValidator"},"showMessage":"La fecha no es valida.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"nombres","etiquetaHtml":"Nombres","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"100","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-nombres","modelo":"Clientes","validaciones":[{"validationType":"required","valueRule":{"true":"","false":"","strit":"","max":"","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"El campo {attribute} no puede estar vacío","scenario":["create","update"],"requestValidation":"si","whenRule":{}},{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"100","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 100 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"apellido1","etiquetaHtml":"Primer Apellido","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"100","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-apellido1","modelo":"Clientes","validaciones":[{"validationType":"required","valueRule":"","showMessage":"El campo {attribute} no puede estar vacío","scenario":["create","update"],"requestValidation":"si","whenRule":{"condition":"AND","rules":[{"id":"clientes-tipo_documento","field":"tipo_documento","type":"string","input":"select","operator":"!=","value":"NIT","data":{"modelo":"Clientes"}}],"valid":true}},{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"100","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 100 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"apellido2","etiquetaHtml":"Segundo Apellido","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"100","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-apellido2","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"100","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 100 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"campos_extra1","etiquetaHtml":"Campos extra 1","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"100","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-campo_extra1","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"100","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 100 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\ExtendedTextValidator"},"showMessage":"El texto contiene caracteres(ext) no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"campos_extra2","etiquetaHtml":"Campos extra 2","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"100","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-campo_extra2","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"100","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 100 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\ExtendedTextValidator"},"showMessage":"El texto contiene caracteres(ext) no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"campos_extra3","etiquetaHtml":"Campos extra 2","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"100","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-campo_extra2","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"100","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 100 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\ExtendedTextValidator"},"showMessage":"El texto contiene caracteres(ext) no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"sexo","etiquetaHtml":"Sexo","tipoDato":"varchar","tipoCampo":"select","opciones":"","longitud":"15","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-sexo","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"15","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 15 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"estado_civil","etiquetaHtml":"Estado Civil","tipoDato":"varchar","tipoCampo":"select","opciones":"","longitud":"15","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-estado_civil","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"15","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 15 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"telefono","etiquetaHtml":"Teléfono","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"15","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-telefono","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"15","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 15.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"telefono_alterno","etiquetaHtml":"Celular","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"15","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-telefono_alterno","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"15","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 15.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"email","etiquetaHtml":"Email","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"200","atributo":"","claseHtml":"col-md-12","id":"clientes-email","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"200","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 200 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"email","valueRule":{"true":"","false":"","strit":"","max":"","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"El campo {attribute} debe ser un E-Mail válido.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"email_alterno","etiquetaHtml":"Email Alterno","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"200","atributo":"","claseHtml":"col-md-12","id":"clientes-email_alterno","modelo":"Clientes","validaciones":[{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"200","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 200 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"email","valueRule":{"true":"","false":"","strit":"","max":"","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"El campo {attribute} debe ser un E-Mail válido.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"habeas_data","etiquetaHtml":"Habeas Data","tipoDato":"varchar","tipoCampo":"select","opciones":["Sí","No"],"longitud":"100","campoObligatorio":true,"atributo":"","claseHtml":"col-md-12","id":"clientes-habeas_data","modelo":"Clientes","validaciones":[{"validationType":"required","valueRule":{"true":"","false":"","strit":"","max":"","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"El campo {attribute} no puede estar vacío","scenario":["create","update"],"requestValidation":"si","whenRule":{}},{"validationType":"string","valueRule":{"true":"","false":"","strit":"","max":"100","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":""},"showMessage":"{attribute} debería contener como máximo 10 letras.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\ExtendedTextValidator"},"showMessage":"El texto contiene caracteres(ext) no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""},{"campo":"external_id","etiquetaHtml":"External Id","tipoDato":"varchar","tipoCampo":"","opciones":"","longitud":"15","atributo":"","claseHtml":"col-md-12","id":"clientes-external_id","modelo":"Clientes","validaciones":[{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\DictionaryValidator"},"showMessage":"El texto contiene valores inseguros que no están permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""},{"validationType":"class","valueRule":{"true":"","false":"","strit":"","max":"20","min":"","encoding":"","pattern":"","not":"","targetAttribute":"","compareValue":"","classValue":"app\\validators\\SimpleTextValidator"},"showMessage":"El texto contiene caracteres no permitidos.","scenario":["create","update"],"requestValidation":"","whenRule":""}],"urlFileJs":""}],"AuxCliente":[{"campo":"cod_pais","etiquetaHtml":"País","tipoDato":"varchar","tipoCampo":"select","opciones":["CO","EC"],"longitud":"2","campoObligatorio":false,"atributo":"","claseHtml":"col-md-6","id":"contenedorCampoClientescod_pais","modelo":"Clientes"},{"campo":"cod_campania","etiquetaHtml":"Compañia","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"2","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoClientescod_campania","modelo":"Clientes"},{"campo":"cod_cliente","etiquetaHtml":"Código Cliente","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"15","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoClientescod_cliente","modelo":"Clientes"},{"campo":"cod_subgerencia","etiquetaHtml":"Código Subgerencia","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"2","campoObligatorio":false,"atributo":"readonly","claseHtml":""},{"campo":"cod_region","etiquetaHtml":"Código de Región","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"2","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoClientescod_region","modelo":"Clientes"},{"campo":"cod_zona","etiquetaHtml":"Código Zona","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"4","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoClientescod_zona","modelo":"Clientes"},{"campo":"cod_seccion","etiquetaHtml":"Código Sección","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"1","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoClientescod_seccion","modelo":"Clientes"},{"campo":"cod_territorio","etiquetaHtml":"Código de Territorio","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"6","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoClientescod_territorio","modelo":"Clientes"},{"campo":"direccion","etiquetaHtml":"Dirección","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"60","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoClientesdireccion","modelo":"Clientes"},{"campo":"barrio","etiquetaHtml":"barrio","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"30","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoClientesbarrio","modelo":"Clientes"},{"campo":"desc_valor_venta","etiquetaHtml":"Descuento Valor Venta","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"15","campoObligatorio":false,"atributo":"readonly","claseHtml":""},{"campo":"campania_ingreso","etiquetaHtml":"Campaña Ingreso","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"6","campoObligatorio":false,"atributo":"readonly","claseHtml":""},{"campo":"tipo_cliente","etiquetaHtml":"Tipo Cliente","tipoDato":"varchar","tipoCampo":"select","opciones":["A","B"],"longitud":"3","campoObligatorio":true,"atributo":"","claseHtml":""},{"campo":"cod_status_cliente","etiquetaHtml":"Estado Cliente","tipoDato":"varchar","tipoCampo":"select","opciones":["A","B"],"longitud":"2","campoObligatorio":true,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoClientescod_status_cliente","modelo":"Clientes"},{"campo":"clasificacion","etiquetaHtml":"Clasificación","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"2","campoObligatorio":true,"atributo":"readonly","claseHtml":""},{"campo":"categoria","etiquetaHtml":"Categoria","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"2","campoObligatorio":true,"atributo":"readonly","claseHtml":""}]},"vistas":{"Datos_Generales":[{"id":"divPrincipal","etiquetaHtml":"div","claseHtml":"col-md-12","contenido":[{"id":"contenedorRow1","etiquetaHtml":"div","claseHtml":"row col-md-12","contenido":[{"campo":"cod_pais","etiquetaHtml":"País","tipoDato":"varchar","tipoCampo":"select","opciones":["CO","EC"],"longitud":"2","campoObligatorio":false,"atributo":"","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientecod_pais","modelo":"AuxCliente"},{"campo":"tipo_cliente","etiquetaHtml":"Tipo Cliente","tipoDato":"varchar","tipoCampo":"select","opciones":["A","B"],"longitud":"3","campoObligatorio":true,"atributo":"","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientetipo_cliente","modelo":"AuxCliente"},{"id":"divPrincipal","etiquetaHtml":"div","claseHtml":"row col-md-12 auxcliente-consultora d-none","contenido":[{"campo":"cod_campania","etiquetaHtml":"Compañia","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"2","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientecod_campania","modelo":"AuxCliente"},{"campo":"cod_cliente","etiquetaHtml":"Código Cliente","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"15","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientecod_cliente","modelo":"AuxCliente"},{"campo":"cod_region","etiquetaHtml":"Código de Región","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"2","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientecod_region","modelo":"AuxCliente"},{"campo":"cod_zona","etiquetaHtml":"Código Zona","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"4","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientecod_zona","modelo":"AuxCliente"},{"campo":"cod_seccion","etiquetaHtml":"Código Sección","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"1","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientecod_seccion","modelo":"AuxCliente"},{"campo":"cod_territorio","etiquetaHtml":"Código de Territorio","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"6","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientecod_territorio","modelo":"AuxCliente"},{"campo":"direccion","etiquetaHtml":"Dirección","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"60","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientedireccion","modelo":"AuxCliente"},{"campo":"barrio","etiquetaHtml":"barrio","tipoDato":"varchar","tipoCampo":"input","opciones":"","longitud":"30","campoObligatorio":false,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientebarrio","modelo":"AuxCliente"},{"campo":"cod_status_cliente","etiquetaHtml":"Estado Cliente","tipoDato":"varchar","tipoCampo":"select","opciones":["A","B"],"longitud":"2","campoObligatorio":true,"atributo":"readonly","claseHtml":"col-md-6","id":"contenedorCampoAux_Clientecod_status_cliente","modelo":"AuxCliente"}],"estilo":{}}],"estilo":{}}],"estilo":{}}]},"grupos":{"Grupos_Datos_Generales":["Datos_Generales"]},"agrupaciones":{"Agrupacion_Grupos_Datos_Generales":{"grupos":["Grupos_Datos_Generales"],"scripts":""},"test":{"grupos":["Grupos_Datos_Generales"],"scripts":"","wsRestFlowsConfig":[]},"grp":{"grupos":["Grupos_Datos_Generales"],"scripts":"","wsRestFlowsConfig":[]}}}' where tipo = 'cliente';