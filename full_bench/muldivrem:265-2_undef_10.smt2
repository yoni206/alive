(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x5993 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4633 (or (and (distinct %X (_ bv8192 14)) true) (and (distinct %Y (_ bv16383 14)) true))))
 (let (($x4284 (and (distinct %Y (_ bv0 14)) true)))
 (and $x4284 $x4633 $x5993 false)))))
(check-sat)
