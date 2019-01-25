
(declare-fun %x () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert (not (= (bvxor (bvadd %x C) (_ bv2305843009213693951 61)) (bvsub (bvsub (_ bv2305843009213693951 61) C) %x))))
(assert true)
(check-sat)