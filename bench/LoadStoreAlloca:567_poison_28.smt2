(set-info :status unknown)
(declare-fun u_%p () (_ BitVec 8))
(assert
 (and (and (distinct u_%p (_ bv1 8)) true) false))
(check-sat)
