(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 26))
(assert
 (let ((?x11838 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 38) %idxs)))))
 (let (($x5844 (and (distinct ?x11838 (_ bv0 64)) true)))
 (and $x5844 false $x5844 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
