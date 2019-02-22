
(declare-fun C () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (not (= (bvor (bvxor %x C1) C) (bvxor (bvor %x C) (bvand C1 (bvnot C))))))
(assert true)
(check-sat)