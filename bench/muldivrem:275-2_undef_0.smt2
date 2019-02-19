(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x7855 (or (and (distinct %X (_ bv16 5)) true) (and (distinct %Y (_ bv31 5)) true))))
 (let (($x10072 (and (distinct %Y (_ bv0 5)) true)))
 (and $x10072 $x7855 (not (and $x10072 $x7855))))))
(check-sat)
