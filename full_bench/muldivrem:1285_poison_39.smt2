(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 47)) true) false))
(check-sat)
