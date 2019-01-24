(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x2196 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4194303 22) C))) true)))
 (let (($x2981 (bvult C (_ bv22 22))))
 (and $x2981 $x2981 $x2196))))
(check-sat)
