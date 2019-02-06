(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(assert
 (and (= C2 ((_ zero_extend 10) (bvadd C (_ bv1 5)))) (and (distinct C (_ bv31 5)) true) false))
(check-sat)
