(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ zero_extend 5) (bvadd C (_ bv1 10)))) (and (distinct C (_ bv1023 10)) true) false))
(check-sat)
