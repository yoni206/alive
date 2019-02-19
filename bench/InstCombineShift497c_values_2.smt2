(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x18017 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x3169 (bvult C (_ bv6 6))))
 (and $x3169 (= (bvlshr C2 (bvsub (_ bv6 6) (_ bv1 6))) (_ bv1 6)) $x18017))))
(check-sat)
