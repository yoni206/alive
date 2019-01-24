(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x5490 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 1)) true) $x5490)))
(check-sat)
