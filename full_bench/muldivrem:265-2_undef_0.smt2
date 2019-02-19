(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x13647 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2609 (or (and (distinct %X (_ bv8 4)) true) (and (distinct %Y (_ bv15 4)) true))))
 (let (($x24301 (and (distinct %Y (_ bv0 4)) true)))
 (and $x24301 $x2609 $x13647 false)))))
(check-sat)
