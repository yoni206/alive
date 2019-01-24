(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x14567 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv55 55) (_ bv1 55)))) true)))
 (let (($x22467 (bvult C2 (_ bv55 55))))
 (and $x22467 (bvult C (_ bv55 55)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv55 56)) $x14567))))
(check-sat)
