(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 3) (bvadd C (_ bv1 12)))) (and (distinct C (_ bv4095 12)) true) false))
(check-sat)
