(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %op1 () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (and (distinct (bvor (bvor %A C1) %op1) (bvor (bvor %A %op1) C1)) true))
(check-sat)
