(set-info :status unknown)
(declare-fun %X () (_ BitVec 1))
(declare-fun %Y () (_ BitVec 1))
(assert
 (let (($x7703 (and (distinct (bvmul (bvudiv %X %Y) (bvsub (_ bv0 1) %Y)) (bvsub (_ bv0 1) %X)) true)))
 (let (($x5929 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x17827 (and (distinct %Y (_ bv0 1)) true)))
 (and $x17827 $x5929 $x7703)))))
(check-sat)
