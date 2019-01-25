
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (not (= (bvxor (bvsub C %x) (_ bv2305843009213693951 61)) (bvadd %x (bvsub (_ bv2305843009213693951 61) C)))))
(assert true)
(check-sat)