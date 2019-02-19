(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %Op0 () (_ BitVec 13))
(assert
 (and (and (distinct C (_ bv0 13)) true) (or (and (distinct %Op0 (_ bv4096 13)) true) (and (distinct C (_ bv8191 13)) true)) (= C (_ bv4096 13)) false))
(check-sat)
