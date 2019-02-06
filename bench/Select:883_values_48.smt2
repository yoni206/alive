(set-info :status unknown)
(declare-fun %c () (_ BitVec 1))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (_ bv0 53) (_ bv9007199254740991 53)) ((_ sign_extend 52) (bvxor %c (_ bv1 1)))) true))
(check-sat)
