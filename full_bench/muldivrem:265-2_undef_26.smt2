(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x4347 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x765 (or (and (distinct %X (_ bv8589934592 34)) true) (and (distinct %Y (_ bv17179869183 34)) true))))
 (let (($x20557 (and (distinct %Y (_ bv0 34)) true)))
 (and $x20557 $x765 $x4347 false)))))
(check-sat)
