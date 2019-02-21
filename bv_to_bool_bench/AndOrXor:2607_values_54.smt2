
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv288230376151711743 58))) (bvor (bvxor %a (_ bv288230376151711743 58)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)