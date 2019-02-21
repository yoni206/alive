
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv8589934591 33))))))
(assert true)
(check-sat)