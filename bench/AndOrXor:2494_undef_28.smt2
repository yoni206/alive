(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(assert
 (and (= C1 (_ bv2147483648 32)) false))
(check-sat)
