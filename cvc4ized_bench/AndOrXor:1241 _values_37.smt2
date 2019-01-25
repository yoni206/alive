
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv4398046511103 42))) (bvxor %A %B))))
(assert true)
(check-sat)