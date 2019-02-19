(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 52) (_ bv4503599627370495 52)) ((_ sign_extend 51) (bvxor %c (_ bv1 1)))) true))
(check-sat)
