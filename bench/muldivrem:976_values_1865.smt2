(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x3749 (and (distinct (bvudiv ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 42)) true) $x3749)))
(check-sat)
