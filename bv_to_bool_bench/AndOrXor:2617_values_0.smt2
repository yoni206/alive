
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv15 4))) (bvand (bvxor %a (_ bv15 4)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)