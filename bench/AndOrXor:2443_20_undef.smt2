(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 24))
(assert
 (let (($x101300 (bvult %y (_ bv24 24))))
 (let (($x100318 (not $x101300)))
 (and $x101300 $x100318))))
(check-sat)
