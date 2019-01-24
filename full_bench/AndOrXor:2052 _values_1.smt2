(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x4225 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 5)) true) $x4225)))
(check-sat)
