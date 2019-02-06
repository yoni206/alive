(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv4503599627370495 52) (_ bv0 52)) ((_ sign_extend 51) C)) true))
(check-sat)
