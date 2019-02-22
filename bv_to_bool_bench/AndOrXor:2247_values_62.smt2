
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvor (bvxor %A (_ bv127 7)) (bvxor %B (_ bv127 7))) (bvxor (bvand %A %B) (_ bv127 7)))))
(assert true)
(check-sat)