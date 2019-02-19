(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x769 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv4194303 22) C))) true)))
 (let (($x8499 (bvult C (_ bv22 22))))
 (and $x8499 $x8499 $x769))))
(check-sat)
