
(declare-fun C1 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (and (= C1 (_ bv4611686018427387904 63)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)