(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv9223372036854775807 63) (_ bv0 63)) ((_ sign_extend 62) C)) true))
(check-sat)
