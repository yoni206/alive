(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x6237 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x12153 (bvult C (_ bv62 62))))
 (and $x12153 (= (bvlshr C2 (bvsub (_ bv62 62) (_ bv1 62))) (_ bv1 62)) $x6237))))
(check-sat)
