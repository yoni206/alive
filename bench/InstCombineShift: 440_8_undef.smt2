(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x34422 (bvult C (_ bv12 12))))
 (let (($x39610 (not $x34422)))
 (and $x34422 $x34422 $x39610))))
(check-sat)
