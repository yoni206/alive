
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvand (bvor (bvxor %A (_ bv137438953471 37)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)