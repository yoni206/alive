(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x16426 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x6835 (and (distinct ?x16426 (_ bv0 64)) true)))
 (and $x6835 $x6835 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
