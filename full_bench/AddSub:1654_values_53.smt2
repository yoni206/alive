(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15726 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv144115188075855871 57)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x15726)))
(check-sat)
