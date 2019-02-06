(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ zero_extend 8) (bvadd C (_ bv1 7)))) (and (distinct C (_ bv127 7)) true) false))
(check-sat)
