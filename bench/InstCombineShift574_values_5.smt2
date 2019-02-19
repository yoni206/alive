(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x20811 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv6 6) (_ bv1 6)))) true)))
 (let (($x50 (bvult C2 (_ bv6 6))))
 (and $x50 (bvult C (_ bv6 6)) (bvsge ((_ zero_extend 26) (bvadd C C2)) (_ bv6 32)) $x20811))))
(check-sat)
