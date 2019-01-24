(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x12610 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv12 12) (_ bv1 12)))) true)))
 (let (($x18019 (bvult C2 (_ bv12 12))))
 (and $x18019 (bvult C (_ bv12 12)) (bvsge ((_ zero_extend 20) (bvadd C C2)) (_ bv12 32)) $x12610))))
(check-sat)
