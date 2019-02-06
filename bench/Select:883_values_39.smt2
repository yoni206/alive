(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 44) (_ bv17592186044415 44)) ((_ sign_extend 43) (bvxor %c (_ bv1 1)))) true))
(check-sat)
