(set-info :status unknown)
(declare-fun u_%na () (_ BitVec 8))
(assert
 (and (and (distinct u_%na (_ bv1 8)) true) false))
(check-sat)
