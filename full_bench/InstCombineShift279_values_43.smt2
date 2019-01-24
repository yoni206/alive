(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x5904 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv140737488355327 47) C))) true)))
 (let (($x3882 (bvult C (_ bv47 47))))
 (and $x3882 $x3882 $x5904))))
(check-sat)
