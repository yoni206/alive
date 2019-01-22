(set-info :status unknown)
(declare-fun u_%aob () (_ BitVec 8))
(assert
 (and (and (distinct u_%aob (_ bv1 8)) true) false))
(check-sat)
