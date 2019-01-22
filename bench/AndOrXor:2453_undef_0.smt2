(set-info :status unknown)
(declare-fun u_%y () (_ BitVec 8))
(assert
 (and (and (distinct u_%y (_ bv1 8)) true) false))
(check-sat)
