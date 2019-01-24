(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x7769 (and (distinct (bvudiv ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 25)) true) $x7769)))
(check-sat)
