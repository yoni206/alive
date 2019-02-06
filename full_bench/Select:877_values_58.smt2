(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 63) (_ bv1 63)) ((_ zero_extend 62) (bvxor %c (_ bv1 1)))) true))
(check-sat)
