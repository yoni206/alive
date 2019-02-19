(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(assert
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 34)) true) false))
(check-sat)
