import bap
path = 'samples/0b849e5b5b75c72010348f80827efedca3f7ba628ab43cdf6c8e107da7f176bb_P'
# path = 'a.out'
proj = bap.run(path)
prog = proj.program
subs = proj.program.subs
fns = subs.elements

print "Number of Subroutines: " + str(len(fns))

function_names = [f.name for f in fns]

for f in fns:
    print " | " + f.name + " | " + str(f)

print

# for f in fns:
#     if f.name != "sub_40a4d0":
#         continue
#     print f.name + " @ " + f.attrs["address"]

#     elems = f.blks.elements

#     for e in elems: 

#         print e

#     print

# for name in function_names:
#     try:
#         img = bap.image(path)
#         sym = img.get_symbol(name)
#         print name
#         print '\n | '.join(insn.asm for insn in bap.disasm(sym))
#         print ""
#     except TypeError: 
#         print name + " not found"