(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x322852 (bvult C2 (_ bv17 17))))
 (let (($x297 (bvult C1 (_ bv63 63))))
 (and $x297 $x322852 false))))
(check-sat)
