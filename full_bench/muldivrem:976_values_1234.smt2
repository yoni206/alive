(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x22613 (and (distinct (bvudiv ((_ zero_extend 22) %X) ((_ zero_extend 22) %Y)) ((_ zero_extend 22) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 22) %Y) (_ bv0 62)) true) $x22613)))
(check-sat)
