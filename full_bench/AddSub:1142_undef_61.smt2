(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(assert
 (and (= C1 (_ bv4 3)) false))
(check-sat)
