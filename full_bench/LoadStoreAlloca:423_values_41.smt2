(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 42))
(assert
 (let ((?x11820 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 22) %idxs)))))
 (let (($x18518 (and (distinct ?x11820 (_ bv0 64)) true)))
 (and $x18518 false $x18518 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
