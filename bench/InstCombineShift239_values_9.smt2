(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x689 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8191 13) C))) true)))
 (let (($x562 (bvult C (_ bv13 13))))
 (and $x562 $x562 $x689))))
(check-sat)
