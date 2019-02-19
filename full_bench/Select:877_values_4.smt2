(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 8) (_ bv1 8)) ((_ zero_extend 7) (bvxor %c (_ bv1 1)))) true))
(check-sat)
