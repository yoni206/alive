(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 35) (_ bv34359738367 35)) ((_ sign_extend 34) (bvxor %c (_ bv1 1)))) true))
(check-sat)
