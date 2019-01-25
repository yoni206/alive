
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv511 9))))))
(assert true)
(check-sat)