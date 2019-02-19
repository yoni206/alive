(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x7876 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x19780 (and (distinct ?x7876 (_ bv0 64)) true)))
 (and $x19780 $x19780 false))))
(check-sat)
