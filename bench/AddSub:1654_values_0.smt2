(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8571 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv15 4)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x8571)))
(check-sat)
