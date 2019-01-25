
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv4503599627370495 52))) (bvxor %A %B))))
(assert true)
(check-sat)