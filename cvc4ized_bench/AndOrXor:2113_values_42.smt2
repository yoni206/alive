
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvor (bvand (bvxor %A (_ bv70368744177663 46)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)