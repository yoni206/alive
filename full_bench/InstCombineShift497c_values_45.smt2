(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x9641 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14888 (bvult C (_ bv50 50))))
 (and $x14888 (= (bvlshr C2 (bvsub (_ bv50 50) (_ bv1 50))) (_ bv1 50)) $x9641))))
(check-sat)
