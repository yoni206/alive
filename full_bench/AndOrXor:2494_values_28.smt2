(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x14525 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv2147483648 32)) $x14525)))
(check-sat)
