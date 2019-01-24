(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(assert
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 48)) true) false))
(check-sat)
