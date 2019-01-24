(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x9880 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv8 8) (_ bv1 8)))) true)))
 (let (($x1624 (bvult C2 (_ bv8 8))))
 (and $x1624 (bvult C (_ bv8 8)) (bvsge ((_ zero_extend 24) (bvadd C C2)) (_ bv8 32)) $x9880))))
(check-sat)
