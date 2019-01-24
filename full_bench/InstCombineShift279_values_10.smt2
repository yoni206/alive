(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x14153 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv16383 14) C))) true)))
 (let (($x24197 (bvult C (_ bv14 14))))
 (and $x24197 $x24197 $x14153))))
(check-sat)
