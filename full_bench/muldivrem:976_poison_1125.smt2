(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 30)) true) false))
(check-sat)
