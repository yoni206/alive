(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x11504 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x15778 (and (distinct ?x11504 (_ bv0 64)) true)))
 (and $x15778 $x15778 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
