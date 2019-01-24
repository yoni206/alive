(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x7008 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x17887 (bvult C (_ bv48 48))))
 (and $x17887 (= (bvlshr C2 (bvsub (_ bv48 48) (_ bv1 48))) (_ bv0 48)) $x7008))))
(check-sat)
