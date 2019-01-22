(set-info :status unknown)
(declare-fun u_%cmp2 () (_ BitVec 8))
(assert
 (and (and (distinct u_%cmp2 (_ bv1 8)) true) false))
(check-sat)
