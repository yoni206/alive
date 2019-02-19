(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x11880 (and (distinct (bvudiv ((_ zero_extend 61) %X) ((_ zero_extend 61) %Y)) ((_ zero_extend 61) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 61) %Y) (_ bv0 62)) true) $x11880)))
(check-sat)
