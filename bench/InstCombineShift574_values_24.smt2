(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x16095 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv26 26) (_ bv1 26)))) true)))
 (let (($x16994 (bvult C2 (_ bv26 26))))
 (and $x16994 (bvult C (_ bv26 26)) (bvsge ((_ zero_extend 6) (bvadd C C2)) (_ bv26 32)) $x16095))))
(check-sat)
