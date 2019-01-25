
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv72057594037927935 56))) (bvor %A (bvxor %B (_ bv72057594037927935 56))))))
(assert true)
(check-sat)