(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x14543 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv524287 19)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x14543)))
(check-sat)
