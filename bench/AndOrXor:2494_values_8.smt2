(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x14227 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv2048 12)) $x14227)))
(check-sat)
