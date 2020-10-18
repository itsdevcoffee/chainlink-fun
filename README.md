# Chainlink Fun
> Learn about chainlink by working through basic examples.

## Deploy Chainlink Node

### Run with Docker

#### Requirements
- Install [Docker](https://docs.docker.com/get-docker/)
- Create an [Infura](https://infura.io/) account.

#### Running the Node
- Create `$PATH_TO_DIR/chainlink-volume` directory
- Create `$PATH_TO_DIR/chainlink-volume/password.txt` - Password used within Chainlink node for access
- Create `$PATH_TO_DIR/chainlink-volume/apicredntials.txt` - Credientials to login into the Chainlink UI
- Run `docker compose up` - This will run our docker-compose.yml and spin up a Postgres/Chainlink node instance.

---
### Run with [Chainlink Binary](https://hub.docker.com/r/smartcontract/chainlink/)
