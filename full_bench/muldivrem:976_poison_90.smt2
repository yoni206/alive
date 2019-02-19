(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(assert
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 30)) true) false))
(check-sat)
