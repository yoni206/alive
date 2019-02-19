(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (and (= C (_ bv128 8)) false))
(check-sat)
