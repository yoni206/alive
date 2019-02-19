(set-info :status unknown)
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x266 (ite (= %c (_ bv1 1)) %p1 (_ bv0 64))))
 (let (($x18077 (and (distinct ?x266 (_ bv0 64)) true)))
 (and $x18077 $x18077 (not (and (and (distinct %p1 (_ bv0 64)) true) (and (distinct %p1 (_ bv0 64)) true)))))))
(check-sat)
