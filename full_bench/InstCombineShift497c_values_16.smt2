(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x20662 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x3123 (bvult C (_ bv21 21))))
 (and $x3123 (= (bvlshr C2 (bvsub (_ bv21 21) (_ bv1 21))) (_ bv1 21)) $x20662))))
(check-sat)
