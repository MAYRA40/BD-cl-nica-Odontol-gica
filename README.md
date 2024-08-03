# 🦷 Sistema de Gestión para Consultorio Odontológico

![Banner](https://via.placeholder.com/800x200/4CAF50/FFFFFF/?text=Consultorio+Odontológico)

## 📊 Diseño de Base de Datos Moderna

Este repositorio contiene el diseño y la implementación de una base de datos moderna para un consultorio odontológico, optimizada para eficiencia y escalabilidad.

### 🏗️ Estructura de la Base de Datos

```mermaid
erDiagram
    PACIENTE ||--o{ CITA : tiene
    PACIENTE {
        int id_paciente PK
        string nombre
        string apellido
        date fecha_nacimiento
        string telefono
        string email
    }
    CITA ||--|| DENTISTA : asignada_a
    CITA {
        int id_cita PK
        int id_paciente FK
        int id_dentista FK
        datetime fecha_hora
        string motivo
    }
    DENTISTA ||--o{ ESPECIALIDAD : tiene
    DENTISTA {
        int id_dentista PK
        string nombre
        string apellido
        string numero_licencia
    }
    ESPECIALIDAD {
        int id_especialidad PK
        string nombre
    }
    TRATAMIENTO ||--o{ CITA : realizado_en
    TRATAMIENTO {
        int id_tratamiento PK
        string nombre
        float precio
    }
