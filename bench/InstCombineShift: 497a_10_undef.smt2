(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x41488 (bvult C (_ bv15 15))))
 (let (($x40188 (not $x41488)))
 (and $x41488 $x40188))))
(check-sat)
