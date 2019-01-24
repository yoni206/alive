(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (and (= C (_ bv512 10)) false))
(check-sat)
