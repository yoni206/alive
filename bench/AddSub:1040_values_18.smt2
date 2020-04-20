(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %Z () (_ BitVec 23))
(declare-fun %RHS () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x893 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 23)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x893)))
(check-sat)
