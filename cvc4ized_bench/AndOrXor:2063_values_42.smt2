
(declare-fun C () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (not (= (bvor (bvxor %x C1) C) (bvxor (bvor %x C) (bvand C1 (bvnot C))))))
(assert true)
(check-sat)