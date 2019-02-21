
(declare-fun C1 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert (and (= C1 (_ bv4503599627370496 53)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)