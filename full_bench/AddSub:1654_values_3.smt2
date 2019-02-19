(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5017 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv127 7)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x5017)))
(check-sat)
