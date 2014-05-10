subtrees:
	for x in themes/*; do \
	    git subtree split -P $$x -b $$x; \
	done
