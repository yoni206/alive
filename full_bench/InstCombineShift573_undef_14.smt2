(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x436464 (bvsge ((_ zero_extend 17) (bvadd C C2)) (_ bv15 32))))
 (let (($x40611 (bvult C (_ bv15 15))))
 (let (($x297377 (bvult C2 (_ bv15 15))))
 (and $x297377 $x40611 $x436464 false)))))
(check-sat)
