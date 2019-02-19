(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x1752 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv137438953472 38)) $x1752)))
(check-sat)
