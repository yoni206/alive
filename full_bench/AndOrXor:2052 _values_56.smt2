(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x15429 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 60)) true) $x15429)))
(check-sat)
