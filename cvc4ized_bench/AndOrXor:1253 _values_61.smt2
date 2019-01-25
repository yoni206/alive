
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv7 3))))))
(assert true)
(check-sat)