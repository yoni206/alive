(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x11859 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x8068 (bvult C (_ bv19 19))))
 (and $x8068 (= (bvlshr C2 (bvsub (_ bv19 19) (_ bv1 19))) (_ bv1 19)) $x11859))))
(check-sat)
