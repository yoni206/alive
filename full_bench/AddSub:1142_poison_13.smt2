(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(assert
 (and (= C1 (_ bv65536 17)) false))
(check-sat)
