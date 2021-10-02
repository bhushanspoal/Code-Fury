# Generated by Django 3.2.7 on 2021-10-02 06:07

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='server',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('serverName', models.CharField(max_length=255)),
                ('instructorName', models.CharField(max_length=255)),
                ('instructorLocation', models.CharField(max_length=255)),
                ('discription', models.TextField()),
                ('peopleJoined', models.IntegerField()),
            ],
        ),
    ]