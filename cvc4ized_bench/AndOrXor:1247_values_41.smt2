
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv70368744177663 46)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)