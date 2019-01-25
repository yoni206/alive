
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv31 5))) (bvand (bvxor %a (_ bv31 5)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)