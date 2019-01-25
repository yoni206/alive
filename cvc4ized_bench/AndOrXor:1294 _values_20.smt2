
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv33554431 25)) %B)) (bvand %A %B))))
(assert true)
(check-sat)