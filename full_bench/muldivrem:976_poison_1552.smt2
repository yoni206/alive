(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 30)) true) false))
(check-sat)
