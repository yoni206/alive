(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 1) (bvadd C (_ bv1 14)))) (and (distinct C (_ bv16383 14)) true) false))
(check-sat)
