(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x17966 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x10332 (bvult C (_ bv2 2))))
 (and $x10332 (= (bvlshr C2 (bvsub (_ bv2 2) (_ bv1 2))) (_ bv0 2)) $x17966))))
(check-sat)
