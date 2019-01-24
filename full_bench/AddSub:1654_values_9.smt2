(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2327 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv8191 13)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x2327)))
(check-sat)
