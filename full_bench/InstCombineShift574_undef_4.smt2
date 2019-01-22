(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x450713 (bvsge ((_ zero_extend 25) (bvadd C C2)) (_ bv7 32))))
 (let (($x80551 (bvult C (_ bv7 7))))
 (let (($x364013 (bvult C2 (_ bv7 7))))
 (and $x364013 $x80551 $x450713 (not (bvult (bvsub (_ bv7 7) (_ bv1 7)) (_ bv7 7))))))))
(check-sat)
