(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv17179869183 34) (_ bv0 34)) ((_ sign_extend 33) C)) true))
(check-sat)
