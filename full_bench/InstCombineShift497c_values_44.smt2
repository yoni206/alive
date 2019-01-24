(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x18044 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5251 (bvult C (_ bv49 49))))
 (and $x5251 (= (bvlshr C2 (bvsub (_ bv49 49) (_ bv1 49))) (_ bv1 49)) $x18044))))
(check-sat)
