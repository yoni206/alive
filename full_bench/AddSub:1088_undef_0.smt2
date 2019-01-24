(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (and (= C (_ bv8 4)) false))
(check-sat)
