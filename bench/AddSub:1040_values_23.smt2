(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %Z () (_ BitVec 28))
(declare-fun %RHS () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x1060 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 28)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x1060)))
(check-sat)
