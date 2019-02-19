(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x105 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv1125899906842624 51)) $x105)))
(check-sat)
