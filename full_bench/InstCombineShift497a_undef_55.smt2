(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x52367 (bvult C (_ bv56 56))))
 (let (($x60565 (not $x52367)))
 (and $x52367 $x60565))))
(check-sat)
