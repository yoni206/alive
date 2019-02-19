(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x13523 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15062 (or (and (distinct %X (_ bv8589934592 34)) true) (and (distinct %Y (_ bv17179869183 34)) true))))
 (let (($x2919 (and (distinct %Y (_ bv0 34)) true)))
 (and $x2919 $x15062 $x13523 false)))))
(check-sat)
