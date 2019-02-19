(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x16930 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4398046511103 42) C))) true)))
 (let (($x22862 (bvult C (_ bv42 42))))
 (and $x22862 $x22862 $x16930))))
(check-sat)
