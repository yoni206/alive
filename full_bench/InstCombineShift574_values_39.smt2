(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x15229 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv41 41) (_ bv1 41)))) true)))
 (let (($x23538 (bvult C2 (_ bv41 41))))
 (and $x23538 (bvult C (_ bv41 41)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv41 42)) $x15229))))
(check-sat)
