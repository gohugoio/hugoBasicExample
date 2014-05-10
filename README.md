hugoThemes
==========

Themes for Hugo

Very much a work in progress and requires the v0.11-pre version of [hugo](http://hugo.spf13.com).

# Using

To use hugo themes clone the repository to your machine.

```
    git clone https://github.com/spf13/hugoThemes.git
    cd hugoThemes
    hugo server -t `themename`
```

You can also import one particular theme into your site repository using _git-subtree_:

```
    git remote add hugoThemes https://github.com/spf13/hugoThemes.git
    git subtree add -P themes/hyde --squash hugoThemes themes/hyde
```

This will create a `themes/hyde` subdirectory, which you can update with:

```
    git subtree pull -P themes/hyde --squash hugoThemes themes/hyde
```

This will perform a merge, integrating into any local edits you may have made.

# Current Themes

* Hyde (by mdo, ported from Jekyll)
* Herring Cove (by arnp, ported from Jekyll)


