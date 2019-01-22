(set-info :status unknown)
(declare-fun u_%o () (_ BitVec 8))
(assert
 (and (and (distinct u_%o (_ bv1 8)) true) false))
(check-sat)
