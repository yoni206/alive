(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (and (= C (_ bv9007199254740992 54)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)
