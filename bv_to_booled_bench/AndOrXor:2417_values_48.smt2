
(declare-fun %y () (_ BitVec 56))
(declare-fun %nx () (_ BitVec 56))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv72057594037927935 56)) %y) (_ bv72057594037927935 56)) (bvand %nx (bvxor %y (_ bv72057594037927935 56))))))
(assert true)
(check-sat)