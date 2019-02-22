
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv15 4))))))
(assert true)
(check-sat)