(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %Z () (_ BitVec 5))
(declare-fun %RHS () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x5207 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 5)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x5207)))
(check-sat)
