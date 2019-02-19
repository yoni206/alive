(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %Z () (_ BitVec 32))
(declare-fun %RHS () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x2697 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 32)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x2697)))
(check-sat)
