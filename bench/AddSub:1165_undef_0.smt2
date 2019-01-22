(set-info :status unknown)
(declare-fun u_%nb () (_ BitVec 8))
(assert
 (and (and (distinct u_%nb (_ bv1 8)) true) false))
(check-sat)
