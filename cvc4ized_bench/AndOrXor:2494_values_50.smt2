
(declare-fun C1 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert (and (= C1 (_ bv9007199254740992 54)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)