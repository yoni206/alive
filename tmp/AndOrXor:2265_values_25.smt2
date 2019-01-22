
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (not (= (bvor %B %A) (bvor (bvand %B %A) (bvxor %B %A)))))
(assert true)
(check-sat)