(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (and (distinct (bvor (bvxor %x C1) C) (bvxor (bvor %x C) (bvand C1 (bvnot C)))) true))
(check-sat)
