
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv72057594037927935 56))) (bvor (bvxor %a (_ bv72057594037927935 56)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)