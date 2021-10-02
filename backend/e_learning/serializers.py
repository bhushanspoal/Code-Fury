from rest_framework import serializers
from .models import server

class serverSerializer(serializers.ModelSerializer):

    class Meta:
        model = server
        fields = ['serverName', 'instructorName', 'discription', 'peopleJoined' ]