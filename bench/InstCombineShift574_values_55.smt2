(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x23275 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv57 57) (_ bv1 57)))) true)))
 (let (($x14793 (bvult C2 (_ bv57 57))))
 (and $x14793 (bvult C (_ bv57 57)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv57 58)) $x23275))))
(check-sat)
