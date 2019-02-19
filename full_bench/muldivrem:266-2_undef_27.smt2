(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x21992 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x17001 (or (and (distinct %X (_ bv2147483648 32)) true) (and (distinct %Y (_ bv4294967295 32)) true))))
 (let (($x12508 (and (distinct %Y (_ bv0 32)) true)))
 (and $x12508 $x17001 $x21992 false)))))
(check-sat)
