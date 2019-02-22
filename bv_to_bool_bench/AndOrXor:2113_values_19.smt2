
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert (not (= (bvor (bvand (bvxor %A (_ bv8388607 23)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)