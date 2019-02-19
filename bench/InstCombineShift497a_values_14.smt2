(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x171 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x19976 (bvult C (_ bv18 18))))
 (and $x19976 $x171))))
(check-sat)
