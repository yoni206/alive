(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x3861 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4294967295 32) C))) true)))
 (let (($x5926 (bvult C (_ bv32 32))))
 (and $x5926 $x5926 $x3861))))
(check-sat)
