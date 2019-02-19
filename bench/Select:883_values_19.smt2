(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 23) (_ bv8388607 23)) ((_ sign_extend 22) (bvxor %c (_ bv1 1)))) true))
(check-sat)
