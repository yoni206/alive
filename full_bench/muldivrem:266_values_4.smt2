(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(assert
 (let (($x14255 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 8) %Y)) (bvsub (_ bv0 8) %X)) true)))
 (let (($x4658 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x5604 (and (distinct %Y (_ bv0 8)) true)))
 (and $x5604 $x4658 $x14255)))))
(check-sat)
