(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x16223 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv9007199254740992 54)) $x16223)))
(check-sat)
