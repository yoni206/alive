(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %Op0 () (_ BitVec 54))
(assert
 (and (and (distinct C (_ bv0 54)) true) (or (and (distinct %Op0 (_ bv9007199254740992 54)) true) (and (distinct C (_ bv18014398509481983 54)) true)) (= C (_ bv9007199254740992 54)) false))
(check-sat)
