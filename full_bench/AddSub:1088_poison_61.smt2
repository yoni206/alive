(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (and (= C (_ bv4 3)) false))
(check-sat)
