(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x195180 (bvxor %B (_ bv1099511627775 40))))
 (let ((?x291500 (bvor %A ?x195180)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv1099511627775 40))) ?x291500) true))))
(check-sat)
