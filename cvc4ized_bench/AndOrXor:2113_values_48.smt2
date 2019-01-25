
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert (not (= (bvor (bvand (bvxor %A (_ bv4503599627370495 52)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)