(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %Op0 () (_ BitVec 21))
(assert
 (and (and (distinct C (_ bv0 21)) true) (or (and (distinct %Op0 (_ bv1048576 21)) true) (and (distinct C (_ bv2097151 21)) true)) (= C (_ bv1048576 21)) false))
(check-sat)
