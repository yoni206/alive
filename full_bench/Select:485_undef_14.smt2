(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (and (= C (_ bv2147483648 32)) false))
(check-sat)
