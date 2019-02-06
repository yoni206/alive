(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv1 48) (_ bv0 48)) ((_ zero_extend 47) C)) true))
(check-sat)
