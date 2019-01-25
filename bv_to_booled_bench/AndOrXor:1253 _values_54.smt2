
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv576460752303423487 59))))))
(assert true)
(check-sat)