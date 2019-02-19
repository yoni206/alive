(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x17302 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 44)) true) $x17302)))
(check-sat)
