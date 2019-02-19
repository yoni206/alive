(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x19171 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14769 (bvult C (_ bv58 58))))
 (and $x14769 (= (bvlshr C2 (bvsub (_ bv58 58) (_ bv1 58))) (_ bv0 58)) $x19171))))
(check-sat)
