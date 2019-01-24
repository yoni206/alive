(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x8644 (and (distinct (bvudiv ((_ zero_extend 33) %X) ((_ zero_extend 33) %Y)) ((_ zero_extend 33) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 33) %Y) (_ bv0 64)) true) $x8644)))
(check-sat)
