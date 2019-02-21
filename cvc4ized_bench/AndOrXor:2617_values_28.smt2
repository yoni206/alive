
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv4294967295 32))) (bvand (bvxor %a (_ bv4294967295 32)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)