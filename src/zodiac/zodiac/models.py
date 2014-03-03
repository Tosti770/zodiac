import datetime
from google.appengine.ext import db
from google.appengine.api import users
from google.appengine.ext.db import metadata
from google.appengine.api import memcache
from google.appengine.ext.db.metadata import Kind


class Visitas(db.Model):
  nom = db.StringProperty(required=True)
  signo = db.StringProperty(required=True)
  frase = db.StringProperty(required=True)
  comentari = db.StringProperty()
  data = db.DateProperty(required=True)


