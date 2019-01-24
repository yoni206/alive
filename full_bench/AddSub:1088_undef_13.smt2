(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (and (= C (_ bv65536 17)) false))
(check-sat)
