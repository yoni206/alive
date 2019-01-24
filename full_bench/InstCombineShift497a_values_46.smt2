(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x19156 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x24907 (bvult C (_ bv47 47))))
 (and $x24907 $x19156))))
(check-sat)
