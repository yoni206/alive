(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (and (= C (_ bv16 5)) false))
(check-sat)
