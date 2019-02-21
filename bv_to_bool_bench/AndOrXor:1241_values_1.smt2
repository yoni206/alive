
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv31 5))) (bvxor %A %B))))
(assert true)
(check-sat)