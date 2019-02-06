(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 31) (_ bv2147483647 31)) ((_ sign_extend 30) (bvxor %c (_ bv1 1)))) true))
(check-sat)
