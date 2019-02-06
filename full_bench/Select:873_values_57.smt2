(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (distinct (ite (= C (_ bv1 1)) (_ bv4611686018427387903 62) (_ bv0 62)) ((_ sign_extend 61) C)) true))
(check-sat)
