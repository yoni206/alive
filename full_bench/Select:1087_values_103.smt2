(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun %Y () (_ BitVec 41))
(declare-fun %val () (_ BitVec 1))
(assert
 (and (distinct (ite (= (bvxor %val (_ bv1 1)) (_ bv1 1)) %X %Y) (ite (= %val (_ bv1 1)) %Y %X)) true))
(check-sat)
