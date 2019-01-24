(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x9533 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x16771 (bvult C (_ bv40 40))))
 (and $x16771 $x9533))))
(check-sat)
