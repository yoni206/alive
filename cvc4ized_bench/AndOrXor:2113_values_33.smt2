
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvor (bvand (bvxor %A (_ bv137438953471 37)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)