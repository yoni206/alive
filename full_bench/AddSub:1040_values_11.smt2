(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %Z () (_ BitVec 19))
(declare-fun %RHS () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x1762 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 19)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x1762)))
(check-sat)
