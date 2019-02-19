(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x2215 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8483 (or (and (distinct %X (_ bv4294967296 33)) true) (and (distinct %Y (_ bv8589934591 33)) true))))
 (let (($x24565 (and (distinct %Y (_ bv0 33)) true)))
 (and $x24565 $x8483 $x2215 false)))))
(check-sat)
