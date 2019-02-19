(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x6307 (and (distinct (bvudiv ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 43)) true) $x6307)))
(check-sat)
