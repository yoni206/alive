(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x7552 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x17687 (bvult C (_ bv11 11))))
 (and $x17687 (= (bvlshr C2 (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11)) $x7552))))
(check-sat)
