(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x17447 (and (distinct (bvudiv ((_ zero_extend 48) %X) ((_ zero_extend 48) %Y)) ((_ zero_extend 48) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 49)) true) $x17447)))
(check-sat)
