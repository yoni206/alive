
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv281474976710655 48))) (bvand (bvxor %a (_ bv281474976710655 48)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)