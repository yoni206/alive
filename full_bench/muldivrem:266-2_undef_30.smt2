(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x9920 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10120 (or (and (distinct %X (_ bv8589934592 34)) true) (and (distinct %Y (_ bv17179869183 34)) true))))
 (let (($x250 (and (distinct %Y (_ bv0 34)) true)))
 (and $x250 $x10120 $x9920 false)))))
(check-sat)
