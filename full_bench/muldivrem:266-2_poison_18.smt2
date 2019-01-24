(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x9449 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9235 (or (and (distinct %X (_ bv2097152 22)) true) (and (distinct %Y (_ bv4194303 22)) true))))
 (let (($x33 (and (distinct %Y (_ bv0 22)) true)))
 (and $x33 $x9235 $x9449 false)))))
(check-sat)
