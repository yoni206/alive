(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(assert
 (and (= C1 (_ bv9223372036854775808 64)) false))
(check-sat)
