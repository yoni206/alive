(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv8191 13) (_ bv0 13)) ((_ sign_extend 12) C)) true))
(check-sat)
