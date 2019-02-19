(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x12012 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv140737488355327 47) C))) true)))
 (let (($x5506 (bvult C (_ bv47 47))))
 (and $x5506 $x5506 $x12012))))
(check-sat)
