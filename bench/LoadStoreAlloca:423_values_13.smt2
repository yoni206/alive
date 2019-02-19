(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 14))
(assert
 (let ((?x13733 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 50) %idxs)))))
 (let (($x11847 (and (distinct ?x13733 (_ bv0 64)) true)))
 (and $x11847 false $x11847 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
