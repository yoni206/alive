(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x4058 (and (distinct (bvudiv ((_ zero_extend 37) %X) ((_ zero_extend 37) %Y)) ((_ zero_extend 37) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 37) %Y) (_ bv0 43)) true) $x4058)))
(check-sat)
