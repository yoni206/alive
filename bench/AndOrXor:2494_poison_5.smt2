(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(assert
 (and (= C1 (_ bv256 9)) false))
(check-sat)
