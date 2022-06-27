import psycopg2
from dotenv import load_dotenv
from pathlib import Path
from contextlib import contextmanager
from psycopg2.extras import DictCursor, execute_values



if __name__ == '__main__':
