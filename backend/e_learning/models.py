from django.db import models

class server(models.Model):
    serverName = models.CharField(max_length=255)
    instructorName = models.CharField(max_length=255)
    instructorLocation = models.CharField(max_length=255)
    discription = models.TextField()
    peopleJoined = models.CharField(max_length=255)

    def __str__(self):
        return self.serverName
    


