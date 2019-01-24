(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x1110 (and (distinct (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))) true)))
 (and (= C1 (_ bv4611686018427387904 63)) $x1110)))
(check-sat)
