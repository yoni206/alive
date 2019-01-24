(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(assert
 (and (and (distinct C (_ bv0 40)) true) (or (and (distinct %Op0 (_ bv549755813888 40)) true) (and (distinct C (_ bv1099511627775 40)) true)) (= C (_ bv549755813888 40)) false))
(check-sat)
