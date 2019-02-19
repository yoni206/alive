(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 38))
(assert
 (let ((?x12493 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 26) %idxs)))))
 (let (($x13682 (and (distinct ?x12493 (_ bv0 64)) true)))
 (and $x13682 false $x13682 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
