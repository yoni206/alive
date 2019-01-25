
(declare-fun C1 () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert (and (= C1 (_ bv2305843009213693952 62)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)