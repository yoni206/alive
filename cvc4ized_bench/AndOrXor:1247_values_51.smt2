
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv72057594037927935 56)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)