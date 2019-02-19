(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x22830 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 52)) true) $x22830)))
(check-sat)
