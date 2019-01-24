(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7195 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv1 1)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x7195)))
(check-sat)
