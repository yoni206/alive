(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x597 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5797 (or (and (distinct %X (_ bv524288 20)) true) (and (distinct %Y (_ bv1048575 20)) true))))
 (let (($x18787 (and (distinct %Y (_ bv0 20)) true)))
 (and $x18787 $x5797 $x597 false)))))
(check-sat)
