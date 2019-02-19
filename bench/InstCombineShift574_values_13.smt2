(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x19815 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv15 15) (_ bv1 15)))) true)))
 (let (($x6217 (bvult C2 (_ bv15 15))))
 (and $x6217 (bvult C (_ bv15 15)) (bvsge ((_ zero_extend 17) (bvadd C C2)) (_ bv15 32)) $x19815))))
(check-sat)
