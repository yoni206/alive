(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x14600 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4115 (or (and (distinct %X (_ bv8388608 24)) true) (and (distinct %Y (_ bv16777215 24)) true))))
 (let (($x1183 (and (distinct %Y (_ bv0 24)) true)))
 (and $x1183 $x4115 $x14600 false)))))
(check-sat)
