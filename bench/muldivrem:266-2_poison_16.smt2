(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun %Y () (_ BitVec 21))
(assert
 (let (($x16015 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5787 (or (and (distinct %X (_ bv1048576 21)) true) (and (distinct %Y (_ bv2097151 21)) true))))
 (let (($x2589 (and (distinct %Y (_ bv0 21)) true)))
 (and $x2589 $x5787 $x16015 false)))))
(check-sat)
