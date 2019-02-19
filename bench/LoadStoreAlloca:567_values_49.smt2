(set-info :status unknown)
(declare-fun %p0 () (_ BitVec 32))
(declare-fun u_%p () (_ BitVec 8))
(assert
 (and (and (distinct u_%p (_ bv1 8)) true) (and (distinct %p0 %p0) true)))
(check-sat)
