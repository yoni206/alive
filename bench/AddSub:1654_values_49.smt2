(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6293 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv9007199254740991 53)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x6293)))
(check-sat)
