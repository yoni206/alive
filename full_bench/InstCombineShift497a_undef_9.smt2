(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x92580 (bvult C (_ bv10 10))))
 (let (($x53526 (not $x92580)))
 (and $x92580 $x53526))))
(check-sat)
