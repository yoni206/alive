(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x12793 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x10868 (bvult C (_ bv55 55))))
 (and $x10868 (= (bvlshr C2 (bvsub (_ bv55 55) (_ bv1 55))) (_ bv1 55)) $x12793))))
(check-sat)
