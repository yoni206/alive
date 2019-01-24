(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x1881 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2331 (or (and (distinct %X (_ bv36028797018963968 56)) true) (and (distinct %Y (_ bv72057594037927935 56)) true))))
 (let (($x9788 (and (distinct %Y (_ bv0 56)) true)))
 (and $x9788 $x2331 $x1881 false)))))
(check-sat)
