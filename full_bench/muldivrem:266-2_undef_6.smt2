(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x17056 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x15425 (or (and (distinct %X (_ bv1024 11)) true) (and (distinct %Y (_ bv2047 11)) true))))
 (let (($x1145 (and (distinct %Y (_ bv0 11)) true)))
 (and $x1145 $x15425 $x17056 false)))))
(check-sat)
