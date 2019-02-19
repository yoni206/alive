(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x25079 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv33554431 25) C))) true)))
 (let (($x14944 (bvult C (_ bv25 25))))
 (and $x14944 $x14944 $x25079))))
(check-sat)
