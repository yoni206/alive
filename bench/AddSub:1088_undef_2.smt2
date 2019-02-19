(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (and (= C (_ bv32 6)) false))
(check-sat)
