(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x10467 (and (distinct (bvudiv ((_ zero_extend 41) %X) ((_ zero_extend 41) %Y)) ((_ zero_extend 41) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 63)) true) $x10467)))
(check-sat)
