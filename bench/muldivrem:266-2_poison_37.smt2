(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x11606 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x3572 (or (and (distinct %X (_ bv2199023255552 42)) true) (and (distinct %Y (_ bv4398046511103 42)) true))))
 (let (($x315 (and (distinct %Y (_ bv0 42)) true)))
 (and $x315 $x3572 $x11606 false)))))
(check-sat)
