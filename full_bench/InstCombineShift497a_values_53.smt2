(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x19813 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x3001 (bvult C (_ bv54 54))))
 (and $x3001 $x19813))))
(check-sat)
