(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x18149 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x12038 (bvult C (_ bv13 13))))
 (and $x12038 (= (bvlshr C2 (bvsub (_ bv13 13) (_ bv1 13))) (_ bv0 13)) $x18149))))
(check-sat)
