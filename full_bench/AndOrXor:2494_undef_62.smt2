(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(assert
 (and (= C1 (_ bv2 2)) false))
(check-sat)
