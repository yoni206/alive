(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(assert
 (and (= C1 (_ bv16 5)) false))
(check-sat)
