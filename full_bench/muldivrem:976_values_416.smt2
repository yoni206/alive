(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x4942 (and (distinct (bvudiv ((_ zero_extend 52) %X) ((_ zero_extend 52) %Y)) ((_ zero_extend 52) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 52) %Y) (_ bv0 60)) true) $x4942)))
(check-sat)
