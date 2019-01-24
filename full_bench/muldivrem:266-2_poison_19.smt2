(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x10481 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10423 (or (and (distinct %X (_ bv4194304 23)) true) (and (distinct %Y (_ bv8388607 23)) true))))
 (let (($x259 (and (distinct %Y (_ bv0 23)) true)))
 (and $x259 $x10423 $x10481 false)))))
(check-sat)
