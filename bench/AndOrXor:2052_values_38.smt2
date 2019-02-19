(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x9668 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 42)) true) $x9668)))
(check-sat)
