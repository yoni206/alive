(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (and (= C (_ bv2 2)) false))
(check-sat)
