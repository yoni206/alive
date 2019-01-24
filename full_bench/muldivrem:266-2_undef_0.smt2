(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x7803 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x16715 (or (and (distinct %X (_ bv8 4)) true) (and (distinct %Y (_ bv15 4)) true))))
 (let (($x268 (and (distinct %Y (_ bv0 4)) true)))
 (and $x268 $x16715 $x7803 false)))))
(check-sat)
