
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv70368744177663 46))))))
(assert true)
(check-sat)