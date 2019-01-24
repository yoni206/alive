(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (and (= C2 (bvnot C1)) false))
(check-sat)
