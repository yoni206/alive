(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x3021 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv268435455 28) C))) true)))
 (let (($x3214 (bvult C (_ bv28 28))))
 (and $x3214 $x3214 $x3021))))
(check-sat)
