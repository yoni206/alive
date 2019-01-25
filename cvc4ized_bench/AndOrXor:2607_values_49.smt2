
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv9007199254740991 53))) (bvor (bvxor %a (_ bv9007199254740991 53)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)