(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x12735 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 61)) true) $x12735)))
(check-sat)
