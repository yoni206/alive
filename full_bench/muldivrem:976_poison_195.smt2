(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 30)) true) false))
(check-sat)
