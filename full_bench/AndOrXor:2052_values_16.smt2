(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x10383 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 20)) true) $x10383)))
(check-sat)
