(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 35))
(assert
 (let ((?x6864 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 29) %idxs)))))
 (let (($x7735 (and (distinct ?x6864 (_ bv0 64)) true)))
 (and $x7735 false $x7735 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
