(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x1567 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8191 13) C))) true)))
 (let (($x7327 (bvult C (_ bv13 13))))
 (and $x7327 $x7327 $x1567))))
(check-sat)
