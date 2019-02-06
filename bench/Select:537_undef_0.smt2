(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ zero_extend 11) (bvadd C (_ bv1 4)))) (and (distinct C (_ bv15 4)) true) false))
(check-sat)
