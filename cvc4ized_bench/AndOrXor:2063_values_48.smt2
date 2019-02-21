
(declare-fun C () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (not (= (bvor (bvxor %x C1) C) (bvxor (bvor %x C) (bvand C1 (bvnot C))))))
(assert true)
(check-sat)