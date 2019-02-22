
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv4095 12))))))
(assert true)
(check-sat)