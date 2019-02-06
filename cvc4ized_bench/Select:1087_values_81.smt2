
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(declare-fun %val () (_ BitVec 1))
(assert (not (= (ite (= (bvxor %val (_ bv1 1)) (_ bv1 1)) %X %Y) (ite (= %val (_ bv1 1)) %Y %X))))
(assert true)
(check-sat)