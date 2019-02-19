(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x12426 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 16)) true) $x12426)))
(check-sat)
