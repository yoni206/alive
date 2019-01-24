(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x337 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 11)) true) $x337)))
(check-sat)
