(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(assert
 (and (= C1 (_ bv32768 16)) false))
(check-sat)
