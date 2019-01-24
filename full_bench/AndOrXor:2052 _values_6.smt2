(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x3788 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 10)) true) $x3788)))
(check-sat)
