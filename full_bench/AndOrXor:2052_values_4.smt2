(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x18320 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 8)) true) $x18320)))
(check-sat)
