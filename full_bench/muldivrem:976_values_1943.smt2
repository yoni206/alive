(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x20198 (and (distinct (bvudiv ((_ zero_extend 19) %X) ((_ zero_extend 19) %Y)) ((_ zero_extend 19) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 19) %Y) (_ bv0 41)) true) $x20198)))
(check-sat)
