(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %Op0 () (_ BitVec 57))
(assert
 (and (and (distinct C (_ bv0 57)) true) (or (and (distinct %Op0 (_ bv72057594037927936 57)) true) (and (distinct C (_ bv144115188075855871 57)) true)) (= C (_ bv72057594037927936 57)) false))
(check-sat)
