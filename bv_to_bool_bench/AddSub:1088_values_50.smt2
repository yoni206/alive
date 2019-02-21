
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (and (= C (_ bv9007199254740992 54)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)