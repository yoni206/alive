(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x10368 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 38)) true) $x10368)))
(check-sat)
