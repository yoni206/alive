(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x42568 (bvult C (_ bv55 55))))
 (let (($x39792 (not $x42568)))
 (and $x42568 $x39792))))
(check-sat)
