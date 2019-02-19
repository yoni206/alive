(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(assert
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 30)) true) false))
(check-sat)
