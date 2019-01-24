(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x18204 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x18828 (bvult C (_ bv35 35))))
 (and $x18828 (= (bvlshr C2 (bvsub (_ bv35 35) (_ bv1 35))) (_ bv0 35)) $x18204))))
(check-sat)
