(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x108 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5465 (bvult C (_ bv19 19))))
 (and $x5465 (= (bvlshr C2 (bvsub (_ bv19 19) (_ bv1 19))) (_ bv0 19)) $x108))))
(check-sat)
