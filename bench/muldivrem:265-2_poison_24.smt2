(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x5423 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7258 (or (and (distinct %X (_ bv2147483648 32)) true) (and (distinct %Y (_ bv4294967295 32)) true))))
 (let (($x12384 (and (distinct %Y (_ bv0 32)) true)))
 (and $x12384 $x7258 $x5423 false)))))
(check-sat)
