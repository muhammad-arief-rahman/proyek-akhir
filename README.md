# Proyek Akhir UT 

## Deskripsi
A Heavy Equipment Management System developed for the final project of the Information System major at Politeknik Caltex Riau. This project is response to the problem of managing heavy equipment in the company of PT. United Tractors Tbk Cabang Pekanbaru. This project is developed using the NextJS framework as the frontend and multiple ExpressJS services as the backend.

## Members
- Muhammad Arief Rahman (Fullstack Developer)
- Muhammad Fachrell Habibie (UI/UX Designer)

## Notes
- This repository is to orchestrate the backend services and the frontend.
- The frontend and backend repositories are managed separately.
  - The frontend repository can be found [here](https://github.com/muhammad-arief-rahman/proyek-akhir_frontend)
  - As of the last commit, 1 backend services has been developed which are:
    - [Authentication Service](https://github.com/muhammad-arief-rahman/proyek-akhir_auth-service)
- An API Gateway is used to unify the backend services.
- Make sure the project structure is as follows:
  ```
  .
  ├── backends
  │   ├── gateway (Non-service)
  │   ├── auth
  │   ├── units
  │   └── ...
  ├── frontend
  ```
  
