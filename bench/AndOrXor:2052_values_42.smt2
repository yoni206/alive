(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x12619 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 46)) true) $x12619)))
(check-sat)
