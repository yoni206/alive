(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x27551 (bvult C (_ bv26 26))))
 (let (($x42327 (not $x27551)))
 (and $x27551 $x42327))))
(check-sat)
