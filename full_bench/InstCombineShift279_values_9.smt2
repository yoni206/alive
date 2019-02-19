(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x17751 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8191 13) C))) true)))
 (let (($x9325 (bvult C (_ bv13 13))))
 (and $x9325 $x9325 $x17751))))
(check-sat)
