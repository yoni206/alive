(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(assert
 (let ((?x153289 (ite (and (distinct (bvand %X (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 54)) (_ bv1 1) (_ bv0 1)) ?x153289) true)))
(check-sat)
