(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x11851 (and (distinct (bvudiv ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 7)) true) $x11851)))
(check-sat)
