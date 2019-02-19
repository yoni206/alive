(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x7545 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv58 58) (_ bv1 58)))) true)))
 (let (($x22944 (bvult C2 (_ bv58 58))))
 (and $x22944 (bvult C (_ bv58 58)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv58 59)) $x7545))))
(check-sat)
