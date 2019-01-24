(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x18230 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv30 30) (_ bv1 30)))) true)))
 (let (($x11053 (bvult C2 (_ bv30 30))))
 (and $x11053 (bvult C (_ bv30 30)) (bvsge ((_ zero_extend 2) (bvadd C C2)) (_ bv30 32)) $x18230))))
(check-sat)
