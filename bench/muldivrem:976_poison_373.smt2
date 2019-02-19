(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 30)) true) false))
(check-sat)
