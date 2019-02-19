(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x4708 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5228 (or (and (distinct %X (_ bv8388608 24)) true) (and (distinct %Y (_ bv16777215 24)) true))))
 (let (($x13177 (and (distinct %Y (_ bv0 24)) true)))
 (and $x13177 $x5228 $x4708 false)))))
(check-sat)
