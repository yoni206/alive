(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x2215 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8589934591 33) C))) true)))
 (let (($x23331 (bvult C (_ bv33 33))))
 (and $x23331 $x23331 $x2215))))
(check-sat)
