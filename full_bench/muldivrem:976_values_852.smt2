(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x11056 (and (distinct (bvudiv ((_ zero_extend 53) %X) ((_ zero_extend 53) %Y)) ((_ zero_extend 53) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 53) %Y) (_ bv0 63)) true) $x11056)))
(check-sat)
