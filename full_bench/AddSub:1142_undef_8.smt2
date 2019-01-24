(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(assert
 (and (= C1 (_ bv2048 12)) false))
(check-sat)
