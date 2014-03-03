import datetime
from google.appengine.ext import db
from google.appengine.api import users

class Visitas(db.Model):
  nom = db.StringProperty(required=True)
  signo = db.StringProperty(required=True)
  frase = db.StringProperty(required=True)
  comentari = db.StringProperty()
  data = db.DateProperty(required=True)


