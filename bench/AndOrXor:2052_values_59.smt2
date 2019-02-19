(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x21755 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 63)) true) $x21755)))
(check-sat)
