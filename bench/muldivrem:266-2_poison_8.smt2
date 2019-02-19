(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x15437 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2171 (or (and (distinct %X (_ bv4096 13)) true) (and (distinct %Y (_ bv8191 13)) true))))
 (let (($x3808 (and (distinct %Y (_ bv0 13)) true)))
 (and $x3808 $x2171 $x15437 false)))))
(check-sat)
