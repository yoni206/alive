
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv288230376151711743 58)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)