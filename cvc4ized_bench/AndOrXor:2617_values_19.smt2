
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv8388607 23))) (bvand (bvxor %a (_ bv8388607 23)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)