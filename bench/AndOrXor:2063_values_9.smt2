(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (and (distinct (bvor (bvxor %x C1) C) (bvxor (bvor %x C) (bvand C1 (bvnot C)))) true))
(check-sat)
