
(declare-fun %y () (_ BitVec 58))
(declare-fun %nx () (_ BitVec 58))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv288230376151711743 58)) %y) (_ bv288230376151711743 58)) (bvand %nx (bvxor %y (_ bv288230376151711743 58))))))
(assert true)
(check-sat)