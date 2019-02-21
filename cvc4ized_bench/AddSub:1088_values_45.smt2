
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (and (= C (_ bv281474976710656 49)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)