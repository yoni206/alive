(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x2005 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv524288 20)) $x2005)))
(check-sat)
