(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x61889 (bvxor %B (_ bv4294967295 32))))
 (let ((?x86552 (bvor %A ?x61889)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv4294967295 32))) ?x86552) true))))
(check-sat)
