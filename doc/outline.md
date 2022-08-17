total: ca. 20 pages
grundlegende Frage: wie nützlich ist das Tool für den gedachten Zweck?

# Introduction 1
	- malware analysis and classification problem in the wild/ specific reference to CrowdStrike
	- automate
	- look at different techniques and tools to analyse and classify malware automatically with a special focus on code lifters
	- maybe half a sentence on what a code lifter is
	- example malware family: badnews
	- goal one: write a naive badnews identifier
	- goal two: use a code lifter to identify badnews with the focus on whether the code lifter is able to solve the problem and if so how many additional resources/ steps this analysis needs and how fast it is (aka how appropriate for larger scale automation)
	
# background 2

## what is badnews 0.5
	- malware family as named by crowdstrike (?)
	- our given criteria to identify badnews

## what are code lifters 0.5

quick overview

## what is retdec in particular 0.5

## what is bap in particular 0.5

# part one of the lab 2
	- what was our sampleset? (eg. number of samples, at first unlabeled)
	- approach (maybe differences/ similarities between lenni and me)
	- how well did this work (timing, did we correctly identify the samples?)
	- subjective conclusion: how easy/ intuitive was this to come up with and how straight forward was it to implement?
	
# part two of the lab 13

## picking a lifter 1
	- which did we look at?
	- what were our criteria?
	- did the ones we pick fullfill these?
	- problem etc.

## retdec ca. 6

### implementation
	- how straightforward was it/ how well did our ideas and approaches from before transfer
	- what were our main difficulties and (how) could we resolve them
	- what tools/ own implementation did we need besides the lifter/ to make the lifter usable to us?
	- which exact parts of the problems were solved using the lifter?
	
### results
	- does it give results?
	- how fast is it?
	
### subjective conclusion
	- was it easy to use?
	- was it useful?

## bap ca. 6

### implementation
	- how straightforward was it/ how well did our ideas and approaches from before transfer
	- what were our main difficulties and (how) could we resolve them
	- what tools/ own implementation did we need besides the lifter/ to make the lifter usable to us?
	- which exact parts of the problems were solved using the lifter?
	- python binding? ocaml bindings? cbindings?
	
### results
	- does it give results?
	- how fast is it?
	
### subjective conclusion
	- was it easy to use?
	- was it useful?

# conclusion 1

	- did the lifters actually make our lives easier?
	
# further work 1
	- more lifters
	- check our conclusions on more complex malware
	- try to find more work arounds for bap
	- maybe suggestions for the lifter industry