from django.db import models
from django.contrib.auth.models import AbstractUser


class User(AbstractUser):
    phone_number = models.CharField(max_length=11, null=True, blank=True)
    created_at   = models.DateTimeField(auto_now_add=True)
    update_at    = models.DateTimeField(auto_now=True)
    image_url    = models.URLField(max_length=200, null=True, blank=True)
