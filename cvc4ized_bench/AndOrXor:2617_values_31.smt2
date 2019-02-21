
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv34359738367 35))) (bvand (bvxor %a (_ bv34359738367 35)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)