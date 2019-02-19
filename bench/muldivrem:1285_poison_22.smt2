(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 30)) true) false))
(check-sat)
