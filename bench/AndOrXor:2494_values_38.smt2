(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x1752 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv2199023255552 42)) $x1752)))
(check-sat)
