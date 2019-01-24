(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x799 (and (distinct (bvudiv ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 30)) true) $x799)))
(check-sat)
