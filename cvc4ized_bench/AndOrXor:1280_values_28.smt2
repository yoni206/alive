
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvand (bvor (bvxor %A (_ bv4294967295 32)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)