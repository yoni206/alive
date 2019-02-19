(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x14908 (and (distinct (bvudiv ((_ zero_extend 62) %X) ((_ zero_extend 62) %Y)) ((_ zero_extend 62) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 62) %Y) (_ bv0 63)) true) $x14908)))
(check-sat)
