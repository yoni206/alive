(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (and (= C2 (bvadd C (_ bv1 56))) (and (distinct C (bvsub (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56))) (_ bv1 56))) true) false))
(check-sat)
