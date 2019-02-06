(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x1349 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv268435455 28) C))) true)))
 (let (($x1220 (bvult C (_ bv28 28))))
 (and $x1220 $x1220 $x1349))))
(check-sat)
