(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 6) (bvadd C (_ bv1 9)))) (and (distinct C (_ bv511 9)) true) false))
(check-sat)
