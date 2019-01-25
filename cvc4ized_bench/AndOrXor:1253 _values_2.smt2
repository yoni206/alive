
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv63 6))))))
(assert true)
(check-sat)