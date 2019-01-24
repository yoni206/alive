(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x10585 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x24016 (bvult C (_ bv58 58))))
 (and $x24016 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv0 58)) $x10585))))
(check-sat)
