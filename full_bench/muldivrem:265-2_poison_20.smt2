(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x2878 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5759 (or (and (distinct %X (_ bv8388608 24)) true) (and (distinct %Y (_ bv16777215 24)) true))))
 (let (($x8401 (and (distinct %Y (_ bv0 24)) true)))
 (and $x8401 $x5759 $x2878 false)))))
(check-sat)
