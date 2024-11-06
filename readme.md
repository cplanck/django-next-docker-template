This is a generic template that builds an microservice application with:
- Next.js frontend
- Django Rest Framework backend
- Postgres database (X)

The Next.js template ships by default with:
- Next.js 15 with App Router
- Typescript
- Tailwind CSS

All of the above are specified and orchastrated using Docker and Docker Compose. You must have Docker installed on your machine to use this template.

To get started, clone the repository (or initialize your own from the public template on Github), then:

Change into the backend directory
``` cd backend ```

and create a private .env file:
```touch .env```

You can then start the instance by running:
```docker-compose up```

This will start development servers for the frontend (port :3000) and backend (port :8000)

TO DO:
- Figure out how to deal with node_modules and make sure they copy normally

