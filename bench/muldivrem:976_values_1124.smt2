(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x3452 (and (distinct (bvudiv ((_ zero_extend 55) %X) ((_ zero_extend 55) %Y)) ((_ zero_extend 55) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 55) %Y) (_ bv0 62)) true) $x3452)))
(check-sat)
