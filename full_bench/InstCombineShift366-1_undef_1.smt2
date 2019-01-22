(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x129681 (bvult C1 (_ bv19 19))))
 (and $x129681 $x322852 (not (and $x129681 (bvult ((_ zero_extend 2) C2) (_ bv19 19))))))))
(check-sat)
