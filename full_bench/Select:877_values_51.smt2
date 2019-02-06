(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 56) (_ bv1 56)) ((_ zero_extend 55) (bvxor %c (_ bv1 1)))) true))
(check-sat)
