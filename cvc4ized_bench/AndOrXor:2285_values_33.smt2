
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv137438953471 37))) (bvor %A (bvxor %B (_ bv137438953471 37))))))
(assert true)
(check-sat)