(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x12205 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 27)) true) $x12205)))
(check-sat)
