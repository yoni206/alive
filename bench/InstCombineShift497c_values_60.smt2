(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x9097 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x18015 (bvult C (_ bv64 64))))
 (and $x18015 (= (bvlshr C2 (bvsub (_ bv64 64) (_ bv1 64))) (_ bv1 64)) $x9097))))
(check-sat)
