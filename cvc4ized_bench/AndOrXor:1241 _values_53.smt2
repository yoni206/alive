
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv288230376151711743 58))) (bvxor %A %B))))
(assert true)
(check-sat)