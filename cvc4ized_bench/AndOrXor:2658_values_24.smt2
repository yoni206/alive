
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv4294967295 32))) (bvxor %a (_ bv4294967295 32))) (bvxor (bvand %a %b) (_ bv4294967295 32)))))
(assert true)
(check-sat)