(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x19983 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv18446744073709551615 64) C))) true)))
 (let (($x10464 (bvult C (_ bv64 64))))
 (and $x10464 $x10464 $x19983))))
(check-sat)
