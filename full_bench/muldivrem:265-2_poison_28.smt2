(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x1437 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9736 (or (and (distinct %X (_ bv2147483648 32)) true) (and (distinct %Y (_ bv4294967295 32)) true))))
 (let (($x2756 (and (distinct %Y (_ bv0 32)) true)))
 (and $x2756 $x9736 $x1437 false)))))
(check-sat)
