(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x294 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x22862 (bvult C (_ bv14 14))))
 (and $x22862 (= (bvlshr C2 (bvsub (_ bv14 14) (_ bv1 14))) (_ bv1 14)) $x294))))
(check-sat)
