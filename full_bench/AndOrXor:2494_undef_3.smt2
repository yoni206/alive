(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(assert
 (and (= C1 (_ bv64 7)) false))
(check-sat)
