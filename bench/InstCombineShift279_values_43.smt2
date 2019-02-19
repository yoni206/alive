(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x23105 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv140737488355327 47) C))) true)))
 (let (($x18762 (bvult C (_ bv47 47))))
 (and $x18762 $x18762 $x23105))))
(check-sat)
