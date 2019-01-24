(set-info :status unknown)
(declare-fun %Y () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x8836 (and (distinct (bvudiv ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 63)) true) $x8836)))
(check-sat)
