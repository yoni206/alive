(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x3097 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x12232 (bvult C (_ bv62 62))))
 (and $x12232 (= (bvlshr C2 (bvsub (_ bv62 62) (_ bv1 62))) (_ bv0 62)) $x3097))))
(check-sat)
