
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv17592186044415 44))) (bvxor %a (_ bv17592186044415 44))) (bvxor (bvand %a %b) (_ bv17592186044415 44)))))
(assert true)
(check-sat)