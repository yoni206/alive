(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %op1 () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (and (distinct (bvor (bvor %A C1) %op1) (bvor (bvor %A %op1) C1)) true))
(check-sat)
