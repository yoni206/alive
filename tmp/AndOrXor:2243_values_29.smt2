
(declare-fun %C () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun %B () (_ BitVec 34))
(assert (not (= (bvor %B (bvand %A (bvor %C %B))) (bvor %B (bvand %C %A)))))
(assert true)
(check-sat)