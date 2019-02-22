
(declare-fun C () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvor (bvxor %x C1) C) (bvxor (bvor %x C) (bvand C1 (bvnot C))))))
(assert true)
(check-sat)