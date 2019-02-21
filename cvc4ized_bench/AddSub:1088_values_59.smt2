
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (and (= C (_ bv4611686018427387904 63)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)