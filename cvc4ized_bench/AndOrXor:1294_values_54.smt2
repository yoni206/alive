
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv576460752303423487 59)) %B)) (bvand %A %B))))
(assert true)
(check-sat)