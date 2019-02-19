(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x19557 (and (distinct (bvurem ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 40)) true) $x19557)))
(check-sat)
