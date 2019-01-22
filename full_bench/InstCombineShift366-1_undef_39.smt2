(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x135160 (bvult C1 (_ bv57 57))))
 (and $x135160 $x322852 (not (and $x135160 (bvult ((_ zero_extend 40) C2) (_ bv57 57))))))))
(check-sat)
