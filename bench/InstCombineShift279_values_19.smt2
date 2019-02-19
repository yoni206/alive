(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x2396 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8388607 23) C))) true)))
 (let (($x16865 (bvult C (_ bv23 23))))
 (and $x16865 $x16865 $x2396))))
(check-sat)
