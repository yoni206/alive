(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x16633 (and (distinct (bvudiv ((_ zero_extend 13) %X) ((_ zero_extend 13) %Y)) ((_ zero_extend 13) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 13) %Y) (_ bv0 32)) true) $x16633)))
(check-sat)
