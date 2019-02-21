
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv72057594037927935 56))) (bvxor %A %B))))
(assert true)
(check-sat)