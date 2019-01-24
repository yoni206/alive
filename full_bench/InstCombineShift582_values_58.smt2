(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x3363 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4611686018427387903 62) C))) true)))
 (let (($x3257 (bvult C (_ bv62 62))))
 (and $x3257 $x3257 $x3363))))
(check-sat)
