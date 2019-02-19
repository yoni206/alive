(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x2171 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2659 (or (and (distinct %X (_ bv4294967296 33)) true) (and (distinct %Y (_ bv8589934591 33)) true))))
 (let (($x480 (and (distinct %Y (_ bv0 33)) true)))
 (and $x480 $x2659 $x2171 false)))))
(check-sat)
