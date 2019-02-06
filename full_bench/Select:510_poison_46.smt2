(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (and (= C2 (bvadd C (_ bv1 54))) (and (distinct C (bvsub (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54))) (_ bv1 54))) true) false))
(check-sat)
