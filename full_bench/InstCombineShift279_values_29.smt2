(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x16961 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8589934591 33) C))) true)))
 (let (($x6702 (bvult C (_ bv33 33))))
 (and $x6702 $x6702 $x16961))))
(check-sat)
