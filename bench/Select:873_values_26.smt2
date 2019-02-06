(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv2147483647 31) (_ bv0 31)) ((_ sign_extend 30) C)) true))
(check-sat)
