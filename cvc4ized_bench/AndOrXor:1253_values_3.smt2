
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv127 7))))))
(assert true)
(check-sat)