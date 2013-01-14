forening.drupalnorge.no
=======================

The Drupal installation behind forening.drupalnorge.no

This repo uses a Drush makefile to track Open Atrium and any extra modules.

Only custom modules and themes are committed to repo.

To get started clone repository as usual, then run

    drush make install.make

which will install Open Atrium and all non-custom modules and themes, 
*with* patches. Whenever Open Atrium or extra modules are updated,
you should update the makefile manually (and commit it).
