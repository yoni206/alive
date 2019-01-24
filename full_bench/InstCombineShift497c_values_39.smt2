(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x16590 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x9210 (bvult C (_ bv44 44))))
 (and $x9210 (= (bvlshr C2 (bvsub (_ bv44 44) (_ bv1 44))) (_ bv1 44)) $x16590))))
(check-sat)
