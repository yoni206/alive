(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x12989 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 58)) true) $x12989)))
(check-sat)
