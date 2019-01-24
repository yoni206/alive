(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x3561 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x4911 (bvult C (_ bv42 42))))
 (and $x4911 (= (bvlshr C2 (bvsub (_ bv42 42) (_ bv1 42))) (_ bv1 42)) $x3561))))
(check-sat)
