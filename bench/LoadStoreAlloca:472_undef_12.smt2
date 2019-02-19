(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x11143 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x11703 (and (distinct ?x11143 (_ bv0 64)) true)))
 (and $x11703 $x11703 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
