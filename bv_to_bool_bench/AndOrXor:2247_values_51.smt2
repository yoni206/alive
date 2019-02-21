
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert (not (= (bvor (bvxor %A (_ bv576460752303423487 59)) (bvxor %B (_ bv576460752303423487 59))) (bvxor (bvand %A %B) (_ bv576460752303423487 59)))))
(assert true)
(check-sat)