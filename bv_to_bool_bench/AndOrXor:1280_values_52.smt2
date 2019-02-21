
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (bvand (bvor (bvxor %A (_ bv72057594037927935 56)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)