(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x12471 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x1330 (or (and (distinct %X (_ bv4398046511104 43)) true) (and (distinct %Y (_ bv8796093022207 43)) true))))
 (let (($x480 (and (distinct %Y (_ bv0 43)) true)))
 (and $x480 $x1330 $x12471 false)))))
(check-sat)
