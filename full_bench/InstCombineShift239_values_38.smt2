(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x1642 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4398046511103 42) C))) true)))
 (let (($x3385 (bvult C (_ bv42 42))))
 (and $x3385 $x3385 $x1642))))
(check-sat)
