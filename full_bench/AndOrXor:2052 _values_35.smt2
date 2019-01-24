(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x16434 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 39)) true) $x16434)))
(check-sat)
