(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x63238 (bvult C (_ bv57 57))))
 (let (($x67089 (not $x63238)))
 (and $x63238 $x63238 $x67089))))
(check-sat)
