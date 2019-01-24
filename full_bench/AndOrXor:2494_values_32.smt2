(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x796 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv34359738368 36)) $x796)))
(check-sat)
