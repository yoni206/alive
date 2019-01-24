(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %Op0 () (_ BitVec 22))
(assert
 (and (and (distinct C (_ bv0 22)) true) (or (and (distinct %Op0 (_ bv2097152 22)) true) (and (distinct C (_ bv4194303 22)) true)) (= C (_ bv2097152 22)) false))
(check-sat)
