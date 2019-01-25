
(declare-fun C1 () (_ BitVec 45))
(declare-fun %op1 () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvor (bvor %A C1) %op1) (bvor (bvor %A %op1) C1))))
(assert true)
(check-sat)