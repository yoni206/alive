(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x9655 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 41)) true) $x9655)))
(check-sat)
