
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (bvor (bvand (bvxor %A (_ bv72057594037927935 56)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)