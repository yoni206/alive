(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(assert
 (and (= C1 (_ bv128 8)) false))
(check-sat)
