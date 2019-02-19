(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x18490 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x7022 (or (and (distinct %X (_ bv2097152 22)) true) (and (distinct %Y (_ bv4194303 22)) true))))
 (let (($x3160 (and (distinct %Y (_ bv0 22)) true)))
 (and $x3160 $x7022 $x18490 false)))))
(check-sat)
