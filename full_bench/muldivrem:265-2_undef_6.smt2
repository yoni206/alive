(set-info :status unknown)
(declare-fun %X () (_ BitVec 14))
(declare-fun %Y () (_ BitVec 14))
(assert
 (let (($x1107 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10797 (or (and (distinct %X (_ bv8192 14)) true) (and (distinct %Y (_ bv16383 14)) true))))
 (let (($x11502 (and (distinct %Y (_ bv0 14)) true)))
 (and $x11502 $x10797 $x1107 false)))))
(check-sat)
