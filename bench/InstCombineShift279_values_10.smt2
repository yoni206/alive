(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x16021 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv16383 14) C))) true)))
 (let (($x25215 (bvult C (_ bv14 14))))
 (and $x25215 $x25215 $x16021))))
(check-sat)
