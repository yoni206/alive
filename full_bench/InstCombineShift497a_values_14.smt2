(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x21517 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x15179 (bvult C (_ bv15 15))))
 (and $x15179 $x21517))))
(check-sat)
