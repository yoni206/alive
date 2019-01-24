(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x854 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5659 (bvult C (_ bv13 13))))
 (and $x5659 (= (bvlshr C2 (bvsub (_ bv13 13) (_ bv1 13))) (_ bv1 13)) $x854))))
(check-sat)
