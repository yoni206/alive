(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4803 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv31 5)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x4803)))
(check-sat)
