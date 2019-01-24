(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(assert
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 63)) true) false))
(check-sat)
