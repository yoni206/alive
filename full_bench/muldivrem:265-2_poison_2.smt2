(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x5739 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9745 (or (and (distinct %X (_ bv32 6)) true) (and (distinct %Y (_ bv63 6)) true))))
 (let (($x5761 (and (distinct %Y (_ bv0 6)) true)))
 (and $x5761 $x9745 $x5739 false)))))
(check-sat)
