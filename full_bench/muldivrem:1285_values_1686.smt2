(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x21563 (and (distinct (bvurem ((_ zero_extend 4) %X) ((_ zero_extend 4) %Y)) ((_ zero_extend 4) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 4) %Y) (_ bv0 46)) true) $x21563)))
(check-sat)
