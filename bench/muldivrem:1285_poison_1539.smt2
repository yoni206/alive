(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(assert
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 49)) true) false))
(check-sat)
