(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(assert
 (and (= C1 (_ bv32 6)) false))
(check-sat)
