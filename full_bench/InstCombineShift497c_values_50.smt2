(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x15524 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x22982 (bvult C (_ bv55 55))))
 (and $x22982 (= (bvlshr C2 (bvsub (_ bv55 55) (_ bv1 55))) (_ bv1 55)) $x15524))))
(check-sat)
