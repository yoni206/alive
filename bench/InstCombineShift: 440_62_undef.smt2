(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x44156 (bvult C (_ bv2 2))))
 (let (($x44154 (not $x44156)))
 (and $x44156 $x44156 $x44154))))
(check-sat)
