## Disclaimer: This is for lab 10, and the final Project

### For lab 8,9 and 10, use the GCP, it's way easier

Open the `download.py` file and configure the number of records you want to use for your project

```
total_records_to_fetch = 500000  # Total number of records you want to fetch
```

Run the file `python download.py`

Move the downloaded file to > `/logstash/nyc_311_service_requests_data.json`

Download the cars.csv file and move it to  > `/logstash_lab10/cars.csv`

Make sure the name of the file is `cars.csv`


1. Download docker and make sure it's running
2. Ensure you have docker compose as well
3. run `docker-compose up -d`
4. Everything should be working so you can run everything locally