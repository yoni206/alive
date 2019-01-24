(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x16130 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x19524 (bvult C (_ bv7 7))))
 (and $x19524 (= (bvlshr C2 (bvsub (_ bv7 7) (_ bv1 7))) (_ bv0 7)) $x16130))))
(check-sat)
