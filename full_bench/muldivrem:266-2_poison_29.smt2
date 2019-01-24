(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x1546 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5112 (or (and (distinct %X (_ bv4294967296 33)) true) (and (distinct %Y (_ bv8589934591 33)) true))))
 (let (($x259 (and (distinct %Y (_ bv0 33)) true)))
 (and $x259 $x5112 $x1546 false)))))
(check-sat)
