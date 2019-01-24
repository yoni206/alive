(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x17140 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x19310 (bvult C (_ bv41 41))))
 (and $x19310 (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv1 41)) $x17140))))
(check-sat)
