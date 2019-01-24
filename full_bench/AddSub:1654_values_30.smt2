(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3449 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv17179869183 34)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x3449)))
(check-sat)
