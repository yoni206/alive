(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (and (and (distinct ((_ zero_extend 14) %Y) (_ bv0 30)) true) false))
(check-sat)
