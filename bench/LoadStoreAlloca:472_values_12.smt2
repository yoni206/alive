(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p1 () (_ BitVec 64))
(declare-fun %c () (_ BitVec 1))
(assert
 (let ((?x11143 (ite (= %c (_ bv1 1)) (_ bv0 64) %p1)))
 (let (($x11703 (and (distinct ?x11143 (_ bv0 64)) true)))
 (and $x11703 $x11703 (and (distinct (concat mem0 mem0) (concat mem0 mem0)) true)))))
(check-sat)
