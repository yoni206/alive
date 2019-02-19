(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (and (= C (_ bv32768 16)) false))
(check-sat)
