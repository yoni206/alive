(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x16671 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4398046511103 42) C))) true)))
 (let (($x3439 (bvult C (_ bv42 42))))
 (and $x3439 $x3439 $x16671))))
(check-sat)
