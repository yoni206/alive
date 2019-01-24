(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x2503 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2291 (or (and (distinct %X (_ bv512 10)) true) (and (distinct %Y (_ bv1023 10)) true))))
 (let (($x12653 (and (distinct %Y (_ bv0 10)) true)))
 (and $x12653 $x2291 $x2503 false)))))
(check-sat)
