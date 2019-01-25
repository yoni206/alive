
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv72057594037927935 56))) (bvand (bvxor %a (_ bv72057594037927935 56)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)