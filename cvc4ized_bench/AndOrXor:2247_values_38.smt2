
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvor (bvxor %A (_ bv70368744177663 46)) (bvxor %B (_ bv70368744177663 46))) (bvxor (bvand %A %B) (_ bv70368744177663 46)))))
(assert true)
(check-sat)