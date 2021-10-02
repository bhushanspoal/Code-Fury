from .serializers import serverSerializer
from .models import server
from rest_framework import generics

class serverList(generics.ListCreateAPIView):
    queryset = server.objects.all()
    serializer_class = serverSerializer

class serverDetail(generics.RetrieveUpdateDestroyAPIView):
    queryset = server.objects.all()
    serializer_class = serverSerializer

