(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x13651 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14613 (bvult C (_ bv53 53))))
 (and $x14613 (= (bvlshr C2 (bvsub (_ bv53 53) (_ bv1 53))) (_ bv0 53)) $x13651))))
(check-sat)
