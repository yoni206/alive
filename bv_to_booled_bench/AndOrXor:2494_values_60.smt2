
(declare-fun C1 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (and (= C1 (_ bv9223372036854775808 64)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)