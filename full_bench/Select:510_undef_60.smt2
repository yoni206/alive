(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (and (= C2 (bvadd C (_ bv1 5))) (and (distinct C (bvsub (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5))) (_ bv1 5))) true) false))
(check-sat)
