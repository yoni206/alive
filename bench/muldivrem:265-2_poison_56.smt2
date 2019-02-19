(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(assert
 (let (($x23237 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11880 (or (and (distinct %X (_ bv9223372036854775808 64)) true) (and (distinct %Y (_ bv18446744073709551615 64)) true))))
 (let (($x19034 (and (distinct %Y (_ bv0 64)) true)))
 (and $x19034 $x11880 $x23237 false)))))
(check-sat)
