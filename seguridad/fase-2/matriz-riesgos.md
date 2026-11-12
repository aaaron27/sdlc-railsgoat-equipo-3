| ID | Amenaza | STRIDE | Caso de abuso | Probabilidad | Impacto | Riesgo | Tratamiento |
|:---|:---|:---|:---|:---|:---|:---|:---|
| R-01 | Acceso anónimo a datos laborales y SSN por ID secuencial en GET /users/:id/work_info | S | #4 | 3 | 3 | 9 | Corregir |
| R-02 | Escalada de privilegios por falta de validación de rol administrativo en rutas laborales | E | #3 | 2 | 3 | 6 | Corregir |
| R-03 | Exposición de atributos internos, credenciales y propiedades ocultas en GET /api/v1/users | E | #5 | 3 | 2 | 6 | Mitigar |
| R-04 | Saturación y caída del servidor por falta de límite de peticiones en GET /login | D | #6 | 3 | 3 | 9 | Mitigar |
| R-05 | Modificación no autorizada de cuentas de otros usuarios mediante IDOR en PATCH /users/:id | T | #7 | 2 | 3 | 6 | Corregir |
| R-06 | Acceso sin autorización al panel administrativo /admin/:admin_id/get_all_users y alteración de salarios | R | #8 | 2 | 3 | 6 | Corregir |
