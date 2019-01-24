(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (and (= C (_ bv1024 11)) false))
(check-sat)
