(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x4386 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x20830 (bvult C (_ bv17 17))))
 (and $x20830 $x4386))))
(check-sat)
