(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x7765 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 29)) true) $x7765)))
(check-sat)
