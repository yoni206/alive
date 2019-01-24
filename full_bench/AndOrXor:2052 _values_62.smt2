(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x6639 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 2)) true) $x6639)))
(check-sat)
