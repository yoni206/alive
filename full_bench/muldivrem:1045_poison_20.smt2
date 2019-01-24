(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %Op0 () (_ BitVec 28))
(assert
 (and (and (distinct C (_ bv0 28)) true) (or (and (distinct %Op0 (_ bv134217728 28)) true) (and (distinct C (_ bv268435455 28)) true)) (= C (_ bv134217728 28)) false))
(check-sat)
