
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv33554431 25))) (bvxor %a (_ bv33554431 25))) (bvxor (bvand %a %b) (_ bv33554431 25)))))
(assert true)
(check-sat)