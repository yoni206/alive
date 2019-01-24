(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x17973 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8191 13) C))) true)))
 (let (($x24395 (bvult C (_ bv13 13))))
 (and $x24395 $x24395 $x17973))))
(check-sat)
