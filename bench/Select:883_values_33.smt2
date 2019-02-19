(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 37) (_ bv137438953471 37)) ((_ sign_extend 36) (bvxor %c (_ bv1 1)))) true))
(check-sat)
