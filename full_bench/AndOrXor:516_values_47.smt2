(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 52))
(assert
 (let ((?x147834 (ite (and (distinct (bvand %X (bvshl (_ bv1 52) (bvsub (_ bv52 52) (_ bv1 52)))) (_ bv0 52)) true) (_ bv1 1) (_ bv0 1))))
 (and (distinct (ite (bvslt %X (_ bv0 52)) (_ bv1 1) (_ bv0 1)) ?x147834) true)))
(check-sat)
