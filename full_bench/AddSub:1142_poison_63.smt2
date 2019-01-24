(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(assert
 (and (= C1 (_ bv1 1)) false))
(check-sat)
