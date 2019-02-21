
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv8388607 23))))))
(assert true)
(check-sat)