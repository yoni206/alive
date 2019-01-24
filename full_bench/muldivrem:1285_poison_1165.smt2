(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 30)) true) false))
(check-sat)
