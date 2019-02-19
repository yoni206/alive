(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x12878 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x23568 (bvult C (_ bv31 31))))
 (and $x23568 $x12878))))
(check-sat)
