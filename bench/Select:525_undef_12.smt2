(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ sign_extend 7) (bvadd C (_ bv1 8)))) (and (distinct C (_ bv255 8)) true) false))
(check-sat)
