(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x1513 (and (distinct (bvudiv ((_ zero_extend 33) %X) ((_ zero_extend 33) %Y)) ((_ zero_extend 33) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 56)) true) $x1513)))
(check-sat)
