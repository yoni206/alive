(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(assert
 (let (($x359465 (bvult %y (_ bv38 38))))
 (let (($x354642 (not $x359465)))
 (and $x359465 $x354642))))
(check-sat)
