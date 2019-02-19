(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(assert
 (and (= C1 (_ bv1024 11)) false))
(check-sat)
