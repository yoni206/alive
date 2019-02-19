(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x19850 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x21306 (bvult C (_ bv21 21))))
 (and $x21306 (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv1 21)) $x19850))))
(check-sat)
