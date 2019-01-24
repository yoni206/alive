(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x19156 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x26368 (bvult C (_ bv22 22))))
 (and $x26368 (= (bvlshr C2 (bvsub (_ bv22 22) (_ bv1 22))) (_ bv0 22)) $x19156))))
(check-sat)
