
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv65535 16))))))
(assert true)
(check-sat)