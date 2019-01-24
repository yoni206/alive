(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x3881 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 33)) true) $x3881)))
(check-sat)
