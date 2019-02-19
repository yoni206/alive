(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let (($x12658 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv46 46) (_ bv1 46)))) true)))
 (let (($x10460 (bvult C2 (_ bv46 46))))
 (and $x10460 (bvult C (_ bv46 46)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv46 47)) $x12658))))
(check-sat)
