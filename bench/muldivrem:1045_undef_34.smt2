(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %Op0 () (_ BitVec 42))
(assert
 (and (and (distinct C (_ bv0 42)) true) (or (and (distinct %Op0 (_ bv2199023255552 42)) true) (and (distinct C (_ bv4398046511103 42)) true)) (= C (_ bv2199023255552 42)) false))
(check-sat)
