(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x108 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv1152921504606846976 61)) $x108)))
(check-sat)
