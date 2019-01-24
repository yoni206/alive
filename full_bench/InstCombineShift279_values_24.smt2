(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x2981 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv268435455 28) C))) true)))
 (let (($x15859 (bvult C (_ bv28 28))))
 (and $x15859 $x15859 $x2981))))
(check-sat)
