(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv18446744073709551615 64) (_ bv0 64)) ((_ sign_extend 63) C)) true))
(check-sat)
