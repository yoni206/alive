(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 22) (_ bv4194303 22)) ((_ sign_extend 21) (bvxor %c (_ bv1 1)))) true))
(check-sat)
