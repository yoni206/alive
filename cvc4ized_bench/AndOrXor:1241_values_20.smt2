
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv33554431 25))) (bvxor %A %B))))
(assert true)
(check-sat)