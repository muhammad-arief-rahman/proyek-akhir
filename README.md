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
  - As of the last commit, 4 backend services has been developed which are:
    - [Authentication Service](https://github.com/muhammad-arief-rahman/proyek-akhir_auth-service)
    - [Unit Service](https://github.com/muhammad-arief-rahman/proyek-akhir_unit-service)
    - [Customer Service](https://github.com/muhammad-arief-rahman/proyek-akhir_customer-service)
    - [Maintenance Service](https://github.com/muhammad-arief-rahman/proyek-akhir_maintenance-service)
  - Along with the other services that orchestrate the backend services:
    - [Gateway Service](https://github.com/muhammad-arief-rahman/proyek-akhir_gateway)
    - [Aggregator Service](https://github.com/muhammad-arief-rahman/proyek-akhir_aggregator-service)
- Make sure the project structure is as follows:
  ```
  .
  ├── backends
  │   ├── gateway
  │   ├── aggregator
  │   ├── customer
  │   ├── maintenance
  │   └── ...
  ├── frontend
  ```
  
