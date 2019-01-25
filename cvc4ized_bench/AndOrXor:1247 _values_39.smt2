
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv17592186044415 44)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)