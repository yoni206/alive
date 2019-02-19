(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (and (= C (_ bv256 9)) false))
(check-sat)
