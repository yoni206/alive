(set-info :status unknown)
(declare-fun %p () (_ BitVec 64))
(declare-fun u_%p () (_ BitVec 8))
(assert
 (and (and (distinct u_%p (_ bv1 8)) true) (and (distinct %p %p) true)))
(check-sat)
