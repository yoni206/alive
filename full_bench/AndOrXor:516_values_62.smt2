(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(assert
 (let ((?x141721 (ite (and (distinct (bvand %X (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 5)) (_ bv1 1) (_ bv0 1)) ?x141721) true)))
(check-sat)
