# CfA Drupal Template #

This is meant to be a Drupal template for Code for America when it builds Drupal-based sites.

## Drush Make and Installing ##

It is much more sustainable to maintain a Drush Make file for a Drupal template.  Read up about Drush and Drush Make here:

 * [Drush](http://drupal.org/project/drush)
 * [Drush Make](http://drupal.org/project/drush_make)
 
To install:

  1. Install Drush Make.  See Above.
     * Use the 2.x-dev version with the patch provide [here](http://drupal.org/node/947158): http://drupal.org/files/issues/947158-recursive_0.patch
    * This should be fixed soon.
  2. Run: `drush make https://github.com/codeforamerica/cfa-drupal-template/raw/master/cfa_base.make your_site_directory`
  3. Go to site and choose the CfA Base install profile and install site like any other Drupal site.
 
## Approach ##

The overall approach to this should be the following:

 * Create a Make File that includes all the parts to download.
 * Create separate Profile that installs modules and handles other install logic.
 * (maybe) Allow for the install profile to make choices about what to install
     * Note that Drupal profiles have a limitation of needing to be in their own folder and only one directory in, so there is no way for this repository to provide more than one Drupal install profile.
     
## Related ##

The [cfa_example](https://github.com/codeforamerica/cfa-drupal-example-module) module is used for presentation purposes.

## Coding Standards ##

Drupal has its own [coding styles](http://drupal.org/coding-standards) for PHP, JS, CSS, etc.  Please follow when writing new Drupal modules.

## Inspiration and Credit ##

 * Some ideas taken from [BuildKit](http://drupal.org/project/buildkit)

## README syntax ##

[Use Markdown Syntax](http://daringfireball.net/projects/markdown/syntax)