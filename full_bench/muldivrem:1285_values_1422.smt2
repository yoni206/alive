(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x16949 (and (distinct (bvurem ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 63)) true) $x16949)))
(check-sat)
