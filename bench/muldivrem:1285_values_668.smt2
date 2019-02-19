(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x19692 (and (distinct (bvurem ((_ zero_extend 26) %X) ((_ zero_extend 26) %Y)) ((_ zero_extend 26) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 26) %Y) (_ bv0 42)) true) $x19692)))
(check-sat)
