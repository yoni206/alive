(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(assert
 (and (= C1 (_ bv512 10)) false))
(check-sat)
