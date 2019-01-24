(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x18245 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 40)) true) $x18245)))
(check-sat)
