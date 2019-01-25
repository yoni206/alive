
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv8191 13))) (bvor (bvxor %a (_ bv8191 13)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)