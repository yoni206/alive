(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x10942 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x24188 (and (distinct ?x10942 (_ bv0 64)) true)))
 (and $x24188 $x24188 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
