(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x11058 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x15649 (bvult C (_ bv62 62))))
 (and $x15649 (= (bvlshr C2 (bvsub (_ bv62 62) (_ bv1 62))) (_ bv0 62)) $x11058))))
(check-sat)
