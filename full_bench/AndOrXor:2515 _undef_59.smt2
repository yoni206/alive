(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x300068 (bvult C2 (_ bv63 63))))
 (let (($x299921 (not $x300068)))
 (and $x300068 $x299921))))
(check-sat)
