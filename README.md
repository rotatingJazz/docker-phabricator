Adjusted docker-phabricator

---

# One-off for data volume
docker run --name="datavol_phabricator" -v /var/lib/mysql -v /var/repo -v /opt/phabricator/conf ubuntu /bin/echo phabricator data container

