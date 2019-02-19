(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(assert
 (and (= C1 (_ bv8 4)) false))
(check-sat)
