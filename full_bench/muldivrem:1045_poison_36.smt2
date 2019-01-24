(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %Op0 () (_ BitVec 44))
(assert
 (and (and (distinct C (_ bv0 44)) true) (or (and (distinct %Op0 (_ bv8796093022208 44)) true) (and (distinct C (_ bv17592186044415 44)) true)) (= C (_ bv8796093022208 44)) false))
(check-sat)
