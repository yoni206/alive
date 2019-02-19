(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x15465 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14463 (bvult C (_ bv3 3))))
 (and $x14463 (= (bvlshr C2 (bvsub (_ bv3 3) (_ bv1 3))) (_ bv1 3)) $x15465))))
(check-sat)
