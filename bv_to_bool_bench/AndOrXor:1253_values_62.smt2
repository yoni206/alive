
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv3 2))))))
(assert true)
(check-sat)