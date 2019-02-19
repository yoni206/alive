(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x17511 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x16008 (bvult C (_ bv46 46))))
 (and $x16008 (= (bvlshr C2 (bvsub (_ bv46 46) (_ bv1 46))) (_ bv0 46)) $x17511))))
(check-sat)
