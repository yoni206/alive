(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv134217727 27) (_ bv0 27)) ((_ sign_extend 26) C)) true))
(check-sat)
