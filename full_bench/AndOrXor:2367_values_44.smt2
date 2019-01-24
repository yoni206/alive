(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %op1 () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (and (distinct (bvor (bvor %A C1) %op1) (bvor (bvor %A %op1) C1)) true))
(check-sat)
