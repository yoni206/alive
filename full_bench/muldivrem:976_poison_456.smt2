(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 30)) true) false))
(check-sat)
