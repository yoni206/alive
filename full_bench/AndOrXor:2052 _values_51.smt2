(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let (($x9922 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 55)) true) $x9922)))
(check-sat)
