(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x3648 (bvult C (_ bv25 25))))
 (let (($x40673 (not $x3648)))
 (and $x3648 $x40673))))
(check-sat)
