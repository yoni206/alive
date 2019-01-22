(set-info :status unknown)
(declare-fun u_%x () (_ BitVec 8))
(assert
 (and (and (distinct u_%x (_ bv1 8)) true) false))
(check-sat)
