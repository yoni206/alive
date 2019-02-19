(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 30)) true) false))
(check-sat)
