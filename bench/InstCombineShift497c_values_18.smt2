(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x18990 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x3646 (bvult C (_ bv22 22))))
 (and $x3646 (= (bvlshr C2 (bvsub (_ bv22 22) (_ bv1 22))) (_ bv1 22)) $x18990))))
(check-sat)
