(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x105095 (bvult C (_ bv25 25))))
 (let (($x105547 (not $x105095)))
 (and $x105095 $x105095 $x105547))))
(check-sat)
