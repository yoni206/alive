(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x12231 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 9)) true) $x12231)))
(check-sat)
