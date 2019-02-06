(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 2) (_ bv3 2)) ((_ sign_extend 1) (bvxor %c (_ bv1 1)))) true))
(check-sat)
