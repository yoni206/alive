(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x11484 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv268435455 28) C))) true)))
 (let (($x15775 (bvult C (_ bv28 28))))
 (and $x15775 $x15775 $x11484))))
(check-sat)
