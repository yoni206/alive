(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 42) (_ bv1 42)) ((_ zero_extend 41) (bvxor %c (_ bv1 1)))) true))
(check-sat)
