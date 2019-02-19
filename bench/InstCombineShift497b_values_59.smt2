(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x11339 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13913 (bvult C (_ bv64 64))))
 (and $x13913 (= (bvlshr C2 (bvsub (_ bv64 64) (_ bv1 64))) (_ bv0 64)) $x11339))))
(check-sat)
