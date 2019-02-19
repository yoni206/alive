(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 22))
(assert
 (let ((?x14728 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 42) %idxs)))))
 (let (($x9311 (and (distinct ?x14728 (_ bv0 64)) true)))
 (and $x9311 false $x9311 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
