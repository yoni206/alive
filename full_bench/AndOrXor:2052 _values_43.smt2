(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x8543 (and (distinct (bvor (bvand %x C1) C) (bvand (bvor %x C) (bvor C C1))) true)))
 (and (and (distinct (bvand C C1) (_ bv0 47)) true) $x8543)))
(check-sat)
