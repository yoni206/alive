(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1062 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv65535 16)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x1062)))
(check-sat)
