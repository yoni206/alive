(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x79511 (bvxor %B (_ bv31 5))))
 (let ((?x64930 (bvor %A ?x79511)))
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv31 5))) ?x64930) true))))
(check-sat)
