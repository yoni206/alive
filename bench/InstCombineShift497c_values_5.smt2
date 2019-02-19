(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x23490 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x15190 (bvult C (_ bv9 9))))
 (and $x15190 (= (bvlshr C2 (bvsub (_ bv9 9) (_ bv1 9))) (_ bv1 9)) $x23490))))
(check-sat)
