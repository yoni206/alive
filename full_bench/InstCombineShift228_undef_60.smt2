(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x442210 (bvsge ((_ zero_extend 25) (bvadd C1 C2)) (_ bv7 32))))
 (let (($x364013 (bvult C2 (_ bv7 7))))
 (let (($x135067 (bvult C1 (_ bv7 7))))
 (and $x135067 $x364013 $x442210 false)))))
(check-sat)
