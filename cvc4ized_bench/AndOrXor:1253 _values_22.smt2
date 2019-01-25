
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv134217727 27))))))
(assert true)
(check-sat)