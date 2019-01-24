(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (let (($x139 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv4503599627370496 53)) $x139)))
(check-sat)
