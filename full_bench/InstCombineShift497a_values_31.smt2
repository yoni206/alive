(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x24316 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x2429 (bvult C (_ bv32 32))))
 (and $x2429 $x24316))))
(check-sat)
