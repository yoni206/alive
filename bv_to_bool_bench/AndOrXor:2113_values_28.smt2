
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvor (bvand (bvxor %A (_ bv4294967295 32)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)