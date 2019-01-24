(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x17829 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4398046511103 42) C))) true)))
 (let (($x8303 (bvult C (_ bv42 42))))
 (and $x8303 $x8303 $x17829))))
(check-sat)
