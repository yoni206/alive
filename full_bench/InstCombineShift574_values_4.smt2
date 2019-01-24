(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x7323 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv7 7) (_ bv1 7)))) true)))
 (let (($x15508 (bvult C2 (_ bv7 7))))
 (and $x15508 (bvult C (_ bv7 7)) (bvsge ((_ zero_extend 25) (bvadd C C2)) (_ bv7 32)) $x7323))))
(check-sat)
