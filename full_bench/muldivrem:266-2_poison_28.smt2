(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x7994 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x13600 (or (and (distinct %X (_ bv2147483648 32)) true) (and (distinct %Y (_ bv4294967295 32)) true))))
 (let (($x8207 (and (distinct %Y (_ bv0 32)) true)))
 (and $x8207 $x13600 $x7994 false)))))
(check-sat)
