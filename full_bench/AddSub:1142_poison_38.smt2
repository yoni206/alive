(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(assert
 (and (= C1 (_ bv2199023255552 42)) false))
(check-sat)
