(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x15798 (and (distinct (bvudiv ((_ zero_extend 59) %X) ((_ zero_extend 59) %Y)) ((_ zero_extend 59) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 59) %Y) (_ bv0 64)) true) $x15798)))
(check-sat)
