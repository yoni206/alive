(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (and (and (distinct u_%Op1 (_ bv1 8)) true) false))
(check-sat)
