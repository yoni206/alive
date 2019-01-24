(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x9920 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x17969 (or (and (distinct %X (_ bv1048576 21)) true) (and (distinct %Y (_ bv2097151 21)) true))))
 (let (($x117 (and (distinct %Y (_ bv0 21)) true)))
 (and $x117 $x17969 $x9920 false)))))
(check-sat)
