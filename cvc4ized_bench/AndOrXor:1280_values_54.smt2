
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert (not (= (bvand (bvor (bvxor %A (_ bv288230376151711743 58)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)