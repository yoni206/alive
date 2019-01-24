(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %Op0 () (_ BitVec 46))
(assert
 (and (and (distinct C (_ bv0 46)) true) (or (and (distinct %Op0 (_ bv35184372088832 46)) true) (and (distinct C (_ bv70368744177663 46)) true)) (= C (_ bv35184372088832 46)) false))
(check-sat)
