(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x9266 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 15)) true) $x9266)))
(check-sat)
