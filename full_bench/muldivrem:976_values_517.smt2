(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x4430 (and (distinct (bvudiv ((_ zero_extend 58) %X) ((_ zero_extend 58) %Y)) ((_ zero_extend 58) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 63)) true) $x4430)))
(check-sat)
