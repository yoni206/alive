(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (and (= C (_ bv2199023255552 42)) false))
(check-sat)
