(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x6164 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x9731 (bvult C (_ bv30 30))))
 (and $x9731 (= (bvlshr C2 (bvsub (_ bv30 30) (_ bv1 30))) (_ bv1 30)) $x6164))))
(check-sat)
