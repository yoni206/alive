(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x6927 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5929 (or (and (distinct %X (_ bv2097152 22)) true) (and (distinct %Y (_ bv4194303 22)) true))))
 (let (($x2628 (and (distinct %Y (_ bv0 22)) true)))
 (and $x2628 $x5929 $x6927 false)))))
(check-sat)
