(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x44007 (bvult C (_ bv63 63))))
 (let (($x44005 (not $x44007)))
 (and $x44007 $x44005))))
(check-sat)
