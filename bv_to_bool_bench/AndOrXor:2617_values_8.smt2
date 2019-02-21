
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv4095 12))) (bvand (bvxor %a (_ bv4095 12)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)