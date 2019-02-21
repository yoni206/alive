
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv2147483647 31))))))
(assert true)
(check-sat)