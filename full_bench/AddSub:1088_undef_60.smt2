(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (and (= C (_ bv9223372036854775808 64)) false))
(check-sat)
