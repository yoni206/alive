(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (let (($x10067 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 53)) true) $x10067)))
(check-sat)
