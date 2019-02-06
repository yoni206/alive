(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv4398046511103 42) (_ bv0 42)) ((_ sign_extend 41) C)) true))
(check-sat)
