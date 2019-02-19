(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 30) (_ bv1073741823 30)) ((_ sign_extend 29) (bvxor %c (_ bv1 1)))) true))
(check-sat)
