(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x9371 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9819 (or (and (distinct %X (_ bv36028797018963968 56)) true) (and (distinct %Y (_ bv72057594037927935 56)) true))))
 (let (($x10570 (and (distinct %Y (_ bv0 56)) true)))
 (and $x10570 $x9819 $x9371 false)))))
(check-sat)
