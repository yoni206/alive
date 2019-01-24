(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x14406 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 34)) true) $x14406)))
(check-sat)
