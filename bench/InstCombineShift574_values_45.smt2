(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x1553 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv47 47) (_ bv1 47)))) true)))
 (let (($x8488 (bvult C2 (_ bv47 47))))
 (and $x8488 (bvult C (_ bv47 47)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv47 48)) $x1553))))
(check-sat)
