(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x48 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7718 (or (and (distinct %X (_ bv2199023255552 42)) true) (and (distinct %Y (_ bv4398046511103 42)) true))))
 (let (($x11187 (and (distinct %Y (_ bv0 42)) true)))
 (and $x11187 $x7718 $x48 false)))))
(check-sat)
