(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 30)) true) false))
(check-sat)
