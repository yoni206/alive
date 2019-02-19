(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (and (and (distinct C (_ bv0 45)) true) (or (and (distinct %Op0 (_ bv17592186044416 45)) true) (and (distinct C (_ bv35184372088831 45)) true)) (= C (_ bv17592186044416 45)) false))
(check-sat)
