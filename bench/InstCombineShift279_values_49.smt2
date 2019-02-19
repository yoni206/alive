(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x16465 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv9007199254740991 53) C))) true)))
 (let (($x23816 (bvult C (_ bv53 53))))
 (and $x23816 $x23816 $x16465))))
(check-sat)
