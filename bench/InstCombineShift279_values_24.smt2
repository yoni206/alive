(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x10514 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv268435455 28) C))) true)))
 (let (($x2882 (bvult C (_ bv28 28))))
 (and $x2882 $x2882 $x10514))))
(check-sat)
