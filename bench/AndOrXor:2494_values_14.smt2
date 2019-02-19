(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x2377 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv131072 18)) $x2377)))
(check-sat)
