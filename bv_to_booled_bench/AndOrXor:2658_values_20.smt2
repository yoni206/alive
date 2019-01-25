
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv268435455 28))) (bvxor %a (_ bv268435455 28))) (bvxor (bvand %a %b) (_ bv268435455 28)))))
(assert true)
(check-sat)