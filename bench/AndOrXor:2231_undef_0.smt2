(set-info :status unknown)
(declare-fun u_%C () (_ BitVec 8))
(assert
 (and (and (distinct u_%C (_ bv1 8)) true) false))
(check-sat)
