(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x1348 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 13)) true) $x1348)))
(check-sat)
