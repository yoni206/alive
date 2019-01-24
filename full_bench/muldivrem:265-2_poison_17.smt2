(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x9735 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5602 (or (and (distinct %X (_ bv1048576 21)) true) (and (distinct %Y (_ bv2097151 21)) true))))
 (let (($x8728 (and (distinct %Y (_ bv0 21)) true)))
 (and $x8728 $x5602 $x9735 false)))))
(check-sat)
