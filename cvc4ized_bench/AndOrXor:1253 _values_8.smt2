
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv8191 13))))))
(assert true)
(check-sat)