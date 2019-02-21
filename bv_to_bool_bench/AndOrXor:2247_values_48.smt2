
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (bvor (bvxor %A (_ bv72057594037927935 56)) (bvxor %B (_ bv72057594037927935 56))) (bvxor (bvand %A %B) (_ bv72057594037927935 56)))))
(assert true)
(check-sat)