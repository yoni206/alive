(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (and (= C (_ bv1 1)) false))
(check-sat)
