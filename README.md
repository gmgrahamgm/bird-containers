# Bird Containers

## Five Instances of North America Container

```yaml
services:
  north_america_1:
    build: ./north-america
    ports:
      - "8080:80"
  north_america_2:
    build: ./north-america
    ports:
      - "8081:80"
  north_america_3:
    build: ./north-america
    ports:
      - "8082:80"
  north_america_4:
    build: ./north-america
    ports:
      - "8083:80"
  north_america_5:
    build: ./north-america
    ports:
      - "8084:80"
```

Build and run:
```bash
docker-compose up
```

## Six Unique Continent Containers

```yaml
services:
  north_america:
    build: ./north-america
    ports:
      - "8080:80"
  south_america:
    build: ./south-america
    ports:
      - "8081:80"
  europe:
    build: ./europe
    ports:
      - "8082:80"
  asia:
    build: ./asia
    ports:
      - "8083:80"
  australia:
    build: ./australia
    ports:
      - "8084:80"
  africa:
    build: ./africa
    ports:
      - "8085:80"
```

Build and run:
```bash
docker-compose up
```
