
(declare-fun C () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (not (= (bvor C (bvxor C1 %x)) (bvxor (bvand C1 (bvnot C)) (bvor C %x)))))
(assert true)
(check-sat)