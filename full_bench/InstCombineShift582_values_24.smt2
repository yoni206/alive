(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x5259 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv268435455 28) C))) true)))
 (let (($x23415 (bvult C (_ bv28 28))))
 (and $x23415 $x23415 $x5259))))
(check-sat)
