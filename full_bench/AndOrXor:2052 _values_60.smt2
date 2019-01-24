(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x13309 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 64)) true) $x13309)))
(check-sat)
