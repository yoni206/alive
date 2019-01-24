(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x18376 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x18468 (bvult C (_ bv63 63))))
 (and $x18468 (= (bvlshr C2 (bvsub (_ bv63 63) (_ bv1 63))) (_ bv1 63)) $x18376))))
(check-sat)
