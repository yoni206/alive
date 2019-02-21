
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv4194303 22))))))
(assert true)
(check-sat)