
(declare-fun C1 () (_ BitVec 51))
(declare-fun %op1 () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert (not (= (bvor (bvor %A C1) %op1) (bvor (bvor %A %op1) C1))))
(assert true)
(check-sat)