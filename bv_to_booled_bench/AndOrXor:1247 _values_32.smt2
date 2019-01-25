
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv137438953471 37)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)