(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x460457 (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv50 51))))
 (let (($x47951 (bvult C (_ bv50 50))))
 (let (($x330322 (bvult C2 (_ bv50 50))))
 (and $x330322 $x47951 $x460457 (not (bvult (bvsub (_ bv50 50) (_ bv1 50)) (_ bv50 50))))))))
(check-sat)
