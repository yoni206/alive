(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x5771 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 6) %Y)) (bvsub (_ bv0 6) %X)) true)))
 (let (($x7095 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x8169 (and (distinct %Y (_ bv0 6)) true)))
 (and $x8169 $x7095 $x5771)))))
(check-sat)
