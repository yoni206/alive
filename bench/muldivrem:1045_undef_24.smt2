(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %Op0 () (_ BitVec 32))
(assert
 (and (and (distinct C (_ bv0 32)) true) (or (and (distinct %Op0 (_ bv2147483648 32)) true) (and (distinct C (_ bv4294967295 32)) true)) (= C (_ bv2147483648 32)) false))
(check-sat)
