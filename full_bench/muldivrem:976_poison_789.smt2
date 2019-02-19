(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 30)) true) false))
(check-sat)
