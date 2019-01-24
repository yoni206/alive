(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x9465 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x16627 (bvult C (_ bv13 13))))
 (and $x16627 (= (bvlshr C2 (bvsub (_ bv13 13) (_ bv1 13))) (_ bv0 13)) $x9465))))
(check-sat)
