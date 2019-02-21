
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv4294967295 32))) (bvxor %A %B))))
(assert true)
(check-sat)