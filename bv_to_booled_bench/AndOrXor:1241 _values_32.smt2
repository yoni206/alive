
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv137438953471 37))) (bvxor %A %B))))
(assert true)
(check-sat)