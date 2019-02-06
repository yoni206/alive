(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv4294967295 32) (_ bv0 32)) ((_ sign_extend 31) C)) true))
(check-sat)
