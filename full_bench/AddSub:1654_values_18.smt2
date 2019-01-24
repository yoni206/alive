(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13420 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv4194303 22)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x13420)))
(check-sat)
