
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv4398046511103 42))) (bvor (bvxor %a (_ bv4398046511103 42)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)