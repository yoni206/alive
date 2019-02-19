(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x18571 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 17)) true) $x18571)))
(check-sat)
