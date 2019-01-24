(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x11795 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 9))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 9)) (_ bv0 9)) true) $x11795)))
(check-sat)
