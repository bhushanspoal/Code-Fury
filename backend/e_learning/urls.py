from django.urls import path
from . import views

urlpatterns = [
    path('server/' , views.serverList.as_view()),
    path('server/<int:pk>/', views.serverDetail.as_view()),
]
