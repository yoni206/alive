
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv70368744177663 46))) (bvxor %A %B))))
(assert true)
(check-sat)