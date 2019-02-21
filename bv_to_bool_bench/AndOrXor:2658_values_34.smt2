
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv4398046511103 42))) (bvxor %a (_ bv4398046511103 42))) (bvxor (bvand %a %b) (_ bv4398046511103 42)))))
(assert true)
(check-sat)