(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 55) (_ bv36028797018963967 55)) ((_ sign_extend 54) (bvxor %c (_ bv1 1)))) true))
(check-sat)
