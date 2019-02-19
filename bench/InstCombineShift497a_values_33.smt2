(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x1061 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x24352 (bvult C (_ bv37 37))))
 (and $x24352 $x1061))))
(check-sat)
