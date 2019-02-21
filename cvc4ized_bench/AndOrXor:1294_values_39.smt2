
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv17592186044415 44)) %B)) (bvand %A %B))))
(assert true)
(check-sat)