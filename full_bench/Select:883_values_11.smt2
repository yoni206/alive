(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 16) (_ bv65535 16)) ((_ sign_extend 15) (bvxor %c (_ bv1 1)))) true))
(check-sat)
