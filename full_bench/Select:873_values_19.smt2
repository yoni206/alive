(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv16777215 24) (_ bv0 24)) ((_ sign_extend 23) C)) true))
(check-sat)
