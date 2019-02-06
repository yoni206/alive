(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ zero_extend 12) (bvadd C (_ bv1 3)))) (and (distinct C (_ bv7 3)) true) false))
(check-sat)
