
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv288230376151711743 58))) (bvxor %a (_ bv288230376151711743 58))) (bvxor (bvand %a %b) (_ bv288230376151711743 58)))))
(assert true)
(check-sat)