(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x2089 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4398046511103 42) C))) true)))
 (let (($x9490 (bvult C (_ bv42 42))))
 (and $x9490 $x9490 $x2089))))
(check-sat)
