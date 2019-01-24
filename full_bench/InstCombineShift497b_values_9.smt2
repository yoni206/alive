(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x6052 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x16517 (bvult C (_ bv14 14))))
 (and $x16517 (= (bvlshr C2 (bvsub (_ bv14 14) (_ bv1 14))) (_ bv0 14)) $x6052))))
(check-sat)
