
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv31 5))))))
(assert true)
(check-sat)