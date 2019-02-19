(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x11415 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 57)) true) $x11415)))
(check-sat)
