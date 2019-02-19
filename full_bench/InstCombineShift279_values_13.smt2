(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x17172 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv131071 17) C))) true)))
 (let (($x2614 (bvult C (_ bv17 17))))
 (and $x2614 $x2614 $x17172))))
(check-sat)
