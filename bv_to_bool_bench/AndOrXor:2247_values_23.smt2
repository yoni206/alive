
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (not (= (bvor (bvxor %A (_ bv2147483647 31)) (bvxor %B (_ bv2147483647 31))) (bvxor (bvand %A %B) (_ bv2147483647 31)))))
(assert true)
(check-sat)