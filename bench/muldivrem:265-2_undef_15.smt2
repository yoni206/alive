(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x6017 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4104 (or (and (distinct %X (_ bv4194304 23)) true) (and (distinct %Y (_ bv8388607 23)) true))))
 (let (($x3496 (and (distinct %Y (_ bv0 23)) true)))
 (and $x3496 $x4104 $x6017 false)))))
(check-sat)
