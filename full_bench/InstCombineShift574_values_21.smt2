(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x16477 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv23 23) (_ bv1 23)))) true)))
 (let (($x7839 (bvult C2 (_ bv23 23))))
 (and $x7839 (bvult C (_ bv23 23)) (bvsge ((_ zero_extend 9) (bvadd C C2)) (_ bv23 32)) $x16477))))
(check-sat)
