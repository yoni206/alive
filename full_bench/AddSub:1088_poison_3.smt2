(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (and (= C (_ bv64 7)) false))
(check-sat)
