(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x5503 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x26911 (bvult C (_ bv53 53))))
 (and $x26911 (= (bvlshr C2 (bvsub (_ bv53 53) (_ bv1 53))) (_ bv1 53)) $x5503))))
(check-sat)
