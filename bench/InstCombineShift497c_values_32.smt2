(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x3957 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x15349 (bvult C (_ bv36 36))))
 (and $x15349 (= (bvlshr C2 (bvsub (_ bv36 36) (_ bv1 36))) (_ bv1 36)) $x3957))))
(check-sat)
