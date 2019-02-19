(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x11719 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x16063 (and (distinct ?x11719 (_ bv0 64)) true)))
 (and $x16063 $x16063 false))))
(check-sat)
