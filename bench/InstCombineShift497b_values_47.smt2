(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x236 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x12963 (bvult C (_ bv52 52))))
 (and $x12963 (= (bvlshr C2 (bvsub (_ bv52 52) (_ bv1 52))) (_ bv0 52)) $x236))))
(check-sat)
