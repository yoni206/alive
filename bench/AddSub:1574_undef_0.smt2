(set-info :status unknown)
(declare-fun u_%rhs () (_ BitVec 8))
(assert
 (and (and (distinct u_%rhs (_ bv1 8)) true) false))
(check-sat)
