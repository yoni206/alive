
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv134217727 27)) %B)) (bvor %A (bvxor %B (_ bv134217727 27))))))
(assert true)
(check-sat)