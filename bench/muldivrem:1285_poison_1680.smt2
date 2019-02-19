(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 30)) true) false))
(check-sat)
