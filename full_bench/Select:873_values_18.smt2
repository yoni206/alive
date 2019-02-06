(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv8388607 23) (_ bv0 23)) ((_ sign_extend 22) C)) true))
(check-sat)
