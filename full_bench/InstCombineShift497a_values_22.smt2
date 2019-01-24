(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x723 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x20476 (bvult C (_ bv23 23))))
 (and $x20476 $x723))))
(check-sat)
