(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x14293 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x9360 (bvult C (_ bv6 6))))
 (and $x9360 (= (bvlshr C2 (bvsub (_ bv6 6) (_ bv1 6))) (_ bv1 6)) $x14293))))
(check-sat)
