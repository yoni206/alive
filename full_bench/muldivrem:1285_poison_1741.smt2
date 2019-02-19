(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 59)) true) false))
(check-sat)
